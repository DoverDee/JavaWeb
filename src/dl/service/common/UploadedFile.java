package dl.service.common;

/**
 * Created by DL on 2017/9/21.
 */

import org.springframework.web.multipart.MultipartFile;

public class UploadedFile {
    private static final long serialVersionUID = 1L;
    private MultipartFile multipartFile;

    public MultipartFile getMultipartFile() {
        return multipartFile;
    }

    public void setMultipartFile(MultipartFile multipartFile) {
        this.multipartFile = multipartFile;
    }
}
