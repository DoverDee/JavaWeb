package dl.controller.common;

import dl.vo.UploadedFile;
import dl.utils.StringUtil;
import org.apache.commons.io.FileUtils;
import org.apache.log4j.Logger;
import org.springframework.core.io.ByteArrayResource;
import org.springframework.core.io.InputStreamResource;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.commons.CommonsMultipartFile;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.*;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;

/**
 * @author DL
 */
@Controller
public class FileController {
  private static Logger logger = Logger.getRootLogger();
  private static final String DOWNLOAD_FILE_PATH = "D:\\Software\\Flash Builder4.5\\Adobe Flash Builder 4.5.zip";
  // private static final String DOWNLOAD_FILE_PATH = "E:/temp/jsp_tutorial.pdf";

  /**
   * 与fileUpload()方法组合成方式1
   * @param model SpringMvc Model
   * @return jump to jsp page
   */
  @GetMapping("/upload1")
  public String fileUpload(Model model) {
    return "fileUpload1";
  }

  @PostMapping("/fileUpload")
  public ResponseEntity<Object> fileUpload(@RequestParam("file") MultipartFile file) throws IOException {
    logger.info("FileController->fileUpload()");
    // Save file on system
    if (!file.getOriginalFilename().isEmpty()) {
      BufferedOutputStream outputStream = new BufferedOutputStream(
          new FileOutputStream(new File("D:/temp", file.getOriginalFilename())));
      outputStream.write(file.getBytes());
      outputStream.flush();
      outputStream.close();
    } else {
      return new ResponseEntity<Object>("Invalid file.", HttpStatus.BAD_REQUEST);
    }

    return new ResponseEntity<Object>("File Uploaded Successfully.", HttpStatus.OK);
  }

  /**
   * 与saveFile()方法组合成方式2
   * @param model SpringMvc Model
   * @return jump to jsp page
   */
  @RequestMapping(value = "/upload2")
  public String inputProduct(Model model) {
    return "fileUpload2";
  }

  @RequestMapping("/saveFile_1")
  public void saveFile(HttpServletRequest servletRequest, @ModelAttribute UploadedFile uploadedFile,
      BindingResult bindingResult, Model model) {
    logger.info("FileController->saveFile()");
    MultipartFile multipartFile = uploadedFile.getMultipartFile();
    String fileName = multipartFile.getOriginalFilename();
    try {
      File file = new File(servletRequest.getServletContext().getRealPath("/assets/upload"), fileName);
      multipartFile.transferTo(file);
    } catch (IOException e) {
      e.printStackTrace();
    }
  }

  /**
   * upload()方法组合成方式3
   * @param model SpringMvc Model
   * @return jump to jsp page
   */
  @RequestMapping(value = "/upload3")
  public String goUpload(Model model) {
    model.addAttribute("title", "测试上传");
    return "fileUpload3";
  }

  @RequestMapping("/saveFile_2")
  public void upload(HttpServletRequest request, HttpServletResponse response,
      @RequestParam("file") CommonsMultipartFile file) throws IOException {
    logger.info("FileController->upload()");
    PrintWriter out;
    boolean flag = false;
    if (file.getSize() > 0) {
      String path = "assets/upload/";
      String uploadPath = request.getSession().getServletContext().getRealPath(path);
      try {
        FileUtils.copyInputStreamToFile(file.getInputStream(), new File(uploadPath, file.getOriginalFilename()));
        flag = true;
      } catch (Exception e) {
        e.printStackTrace();
      }
    }
    out = response.getWriter();
    if (flag) {
      out.print("1");
    } else {
      out.print("2");
    }
  }

  @GetMapping("/download")
  public String fileDownload(Model model) {
    return "fileDownload";
  }

  /**
   * Using ResponseEntity<InputStreamResource>
   * @return ResponseEntity<InputStreamResource>
   * @throws IOException e
   */
  @GetMapping("/download1")
  public ResponseEntity<InputStreamResource> downloadFile1() throws IOException {
    logger.info("FileController->downloadFile1()");
    File file = new File(DOWNLOAD_FILE_PATH);
    InputStreamResource resource = new InputStreamResource(new FileInputStream(file));

    return ResponseEntity.ok()
        .header(HttpHeaders.CONTENT_DISPOSITION, "attachment;filename=" + StringUtil.toUTF8String(file.getName()))
        .contentType(MediaType.APPLICATION_PDF).contentLength(file.length()).body(resource);
  }

  /**
   * Using ResponseEntity<ByteArrayResource>
   * 比download1下载的文件要小
   * @return ResponseEntity<ByteArrayResource>
   * @throws IOException e
   */
  @GetMapping("/download2")
  public ResponseEntity<ByteArrayResource> downloadFile2() throws IOException {
    logger.info("FileController->downloadFile2()");
    Path path = Paths.get(DOWNLOAD_FILE_PATH);
    byte[] data = Files.readAllBytes(path);
    ByteArrayResource resource = new ByteArrayResource(data);

    return ResponseEntity.ok()
        .header(HttpHeaders.CONTENT_DISPOSITION,
            "attachment;filename=" + StringUtil.toUTF8String(path.getFileName().toString()))
        .contentType(MediaType.APPLICATION_PDF).contentLength(data.length).body(resource);
  }

  /**
   * Using HttpServletResponse
   * 动态调一直滚动平凡，分段/批下载
   * @param response response
   * @throws IOException e
   */
  @GetMapping("/download3")
  public void downloadFile3(HttpServletResponse response) throws IOException {
    File file = new File(DOWNLOAD_FILE_PATH);
    logger.info("FileController->downloadFile3()");
    response.setContentType("spring/pdf");
    response.setHeader("Content-Disposition", "attachment;filename=" + StringUtil.toUTF8String(file.getName()));
    BufferedInputStream inStream = new BufferedInputStream(new FileInputStream(file));
    BufferedOutputStream outStream = new BufferedOutputStream(response.getOutputStream());

    byte[] buffer = new byte[1024];
    int bytesRead = 0;
    while((bytesRead = inStream.read(buffer)) != -1) {
      outStream.write(buffer, 0, bytesRead);
    }
    outStream.flush();
    inStream.close();
  }
}
