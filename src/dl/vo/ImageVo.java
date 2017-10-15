package dl.vo;

import java.awt.image.BufferedImage;

/**
 * 
 * @date 2017/10/11
 * @author DL
 */
public class ImageVo {
  /**
   * 带验证数据的验证码图片
   */
  private BufferedImage bufferedImage;
  /**
   * 验证码上的数据
   */
  private StringBuffer stringBuffer;

  /**
   * @param bufferedImage bufferedImage
   * @param stringBuffer stringBuffer
   */
  public ImageVo(BufferedImage bufferedImage, StringBuffer stringBuffer) {
    this.bufferedImage = bufferedImage;
    this.stringBuffer = stringBuffer;
  }

  /**
   * @return BufferedImage
   */
  public BufferedImage getBufferedImage() {
    return bufferedImage;
  }

  /**
   * @param bufferedImage BufferedImage
   */
  /**
   *
   * @param bufferedImage
   */
  public void setBufferedImage(BufferedImage bufferedImage) {
    this.bufferedImage = bufferedImage;
  }

  /**
   *
   * @return
   */
  public StringBuffer getStringBuffer() {
    return stringBuffer;
  }

  /**
   * @param stringBuffer StringBuffer
   */
  public void setStringBuffer(StringBuffer stringBuffer) {
    this.stringBuffer = stringBuffer;
  }
}
