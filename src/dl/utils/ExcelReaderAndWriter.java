package dl.utils;

import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

import org.apache.poi.hssf.usermodel.HSSFCell;
import org.apache.poi.hssf.usermodel.HSSFRow;
import org.apache.poi.hssf.usermodel.HSSFSheet;
import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.apache.poi.ss.usermodel.*;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

/**
 * Created by DL on 2017/4/27.
 */
public class ExcelReaderAndWriter {
  public static void main(String[] args) {
    ExcelReaderAndWriter excelReader = new ExcelReaderAndWriter();
    try {
      // sheet->row->cell
      // List<List<List<String>>> resultXlsx =
      // excelReader.readXlsx("F:\\XLDld\\山洪灾害系统监控信息收集表.xlsx");
      // List<List<List<String>>> resultXls =
      // excelReader.readXls("F:\\XLDld\\20170614152325.xls");
      // List<List<List<String>>> result =
      // excelReader.readXls("F:\\XLDld\\山洪灾害系统监控信息收集表.xlsx");
      // List<List<List<String>>> result =
      // excelReader.readXlsx("F:\\XLDld\\20170614152325.xls");
      // System.out.println(resultXlsx.toString());
      // System.out.println("#########################################");
      // System.out.println(resultXls.toString());

      excelReader.writeExcel("web/assets/officeFiles/");
    } catch (Exception e) {
      e.printStackTrace();
    }
  }

  /**
   * HSSF是POI工程对Excel 97(-2007)(.xls)文件操作的纯Java实现
   * @param path path
   * @return List<List<List<String>>>
   * @throws Exception e
   */
  private List<List<List<String>>> readXls(String path) throws Exception {
    InputStream is = new FileInputStream(path);
    HSSFWorkbook hssfWorkbook = new HSSFWorkbook(is);
    List<List<List<String>>> resultSheets = new ArrayList<List<List<String>>>();
    // 循环每一页，并处理当前循环页
    for (int numSheet = 0; numSheet < hssfWorkbook.getNumberOfSheets(); numSheet++) {
      HSSFSheet hssfSheet = hssfWorkbook.getSheetAt(numSheet);
      if (hssfSheet == null) {
        continue;
      }

      // 处理当前页， 循环读取每一行
      List<List<String>> resultRows = new ArrayList<List<String>>();
      for (int numRow = 0; numRow < hssfSheet.getLastRowNum(); numRow++) {
        HSSFRow hssfRow = hssfSheet.getRow(numRow);
        int minColIx = hssfRow.getFirstCellNum();
        int maxColIx = hssfRow.getLastCellNum();

        // 遍历该行，获取每个cell元素
        List<String> resultCells = new ArrayList<String>();
        for (int colIx = minColIx; colIx < maxColIx; colIx++) {
          HSSFCell cell = hssfRow.getCell(colIx);
          if (cell == null) {
            continue;
          }
          resultCells.add(cell.toString());
        }
        resultRows.add(resultCells);
      }
      resultSheets.add(resultRows);
    }
    return resultSheets;
  }

  /**
   * XSSF是POI工程对Excel 2007+ OOXML(.xlsx)文件操作的纯Java实现
   * @param path path
   * @return List<List<List<String>>>
   * @throws Exception e
   */
  private List<List<List<String>>> readXlsx(String path) throws Exception {
    InputStream is = new FileInputStream(path);
    XSSFWorkbook xssfWorkbook = new XSSFWorkbook(is);
    List<List<List<String>>> result = new ArrayList<List<List<String>>>();
    // 循环每一页，并处理当前循环页
    for (Sheet xssfSheet:xssfWorkbook) {
      if (xssfSheet == null) {
        continue;
      }
      List<List<String>> sheetList = new ArrayList<List<String>>();
      // 处理当前页， 循环读取每一行
      for (int numRow = 0; numRow < xssfSheet.getLastRowNum(); numRow++) {
        Row xssfRow = xssfSheet.getRow(numRow);
        if (xssfRow == null) {
          continue;
        }
        List<String> rowList = new ArrayList<String>();
        // 遍历该行，获取每个cell元素
        int minColIx = xssfRow.getFirstCellNum();
        int maxColIx = xssfRow.getLastCellNum();
        for (int colIx = minColIx; colIx < maxColIx; colIx++) {
          Cell cell = xssfRow.getCell(colIx);
          if (cell == null) {
            continue;
          }
          rowList.add(cell.toString());
        }
        sheetList.add(rowList);
      }
      result.add(sheetList);
    }
    return result;
  }

  /**
   * SS 是POI工程对 HSSF 和 XSSF 操作整合
   * @param outPath outPath
   * @throws Exception e
   */
  private void writeExcel(String outPath) throws Exception {
    Workbook[] wbs = new Workbook[] {new HSSFWorkbook(), new XSSFWorkbook()};
    for (int i = 0; i < wbs.length; i++) {
      Workbook wb = wbs[i];
      CreationHelper createHelper = wb.getCreationHelper();
      // create a new sheet
      Sheet s = wb.createSheet();
      // declare a row object reference
      Row r = null;
      // declare a cell object reference
      Cell c = null;
      // create 2 cell styles
      CellStyle cs = wb.createCellStyle();
      CellStyle cs2 = wb.createCellStyle();
      DataFormat df = wb.createDataFormat();

      // create 2 fonts objects
      Font f = wb.createFont();
      Font f2 = wb.createFont();

      // Set font 1 to 12 point type, blue and bold
      f.setFontHeightInPoints((short) 12);
      f.setColor(IndexedColors.RED.getIndex());
      f.setFontHeight(Font.COLOR_NORMAL);

      // Set font 2 to 10 point type, red and bold
      f2.setFontHeightInPoints((short) 10);
      f2.setColor(IndexedColors.RED.getIndex());
      f2.setFontHeight(Font.COLOR_NORMAL);

      // Set cell style and formatting
      cs.setFont(f);
      cs.setDataFormat(df.getFormat("#,##0.0"));

      // Set the other cell style and formatting
      cs2.setBorderBottom(BorderStyle.HAIR);
      cs2.setDataFormat(df.getFormat("text"));
      cs2.setFont(f2);

      // Define a few rows
      for (int rownum = 0; rownum < 30; rownum++) {
        Row row = s.createRow(rownum);
        for (int cellnum = 0; cellnum < 10; cellnum += 2) {
          Cell c1 = row.createCell(cellnum);
          Cell c2 = row.createCell(cellnum + 1);

          c1.setCellValue((double) rownum + (cellnum / 10));
          c2.setCellValue(createHelper.createRichTextString("Hello! " + cellnum));
        }
      }

      // Save
      String filename = outPath + "workbook.xls";
      if (wb instanceof XSSFWorkbook) {
        filename = filename + "x";
      }

      FileOutputStream out = new FileOutputStream(filename);
      wb.write(out);
      out.close();
    }
  }
}
