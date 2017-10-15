package dl.utils;

import dl.vo.ImageVo;

import javax.swing.*;
import java.awt.*;
import java.awt.image.BufferedImage;
import java.io.File;
import java.util.Random;

/**
 * TODO
 * @version 2017/10/11
 * @author DL
 */
public class ImgUtil {
  /**
   * 给图片添加水印
   * @param origImgFile 原始图片
   * @param textMark 要添加的文字水印
   * @return 加水印后的图片
   */
  public static BufferedImage addWatermark(File origImgFile, String textMark) {
    // File origImgFile = new File("E:\\temp\\horizontalBar.png");
    ImageIcon icon = new ImageIcon(origImgFile.getPath());

    // create BufferedImage object of same width and height as of original image
    BufferedImage bufferedImage = new BufferedImage(icon.getIconWidth(), icon.getIconHeight(),
        BufferedImage.TYPE_INT_RGB);

    // create graphics object and add original image to it
    Graphics graphics = bufferedImage.getGraphics();
    graphics.drawImage(icon.getImage(), 0, 0, null);

    // set font for the watermark text（字体必须是系统支持的字体，否则中文乱码）
    graphics.setFont(new Font("微软雅黑", Font.BOLD, 30));

    // set color for the watermark text
    graphics.setColor(Color.red);

    // unicode characters for (c) is \u00a9
    // String watermark = "\u00a9 JavaXp.com 水印";

    // add the watermark text
    graphics.drawString(textMark, 0, icon.getIconHeight() / 2);
    graphics.dispose();

    return bufferedImage;

    /*
     * //File newFile = new File("E:\\temp\\WatermarkedImage.png"); try {
     * ImageIO.write(bufferedImage, "png", newImgFileWithMark); } catch (IOException
     * ioe) { ioe.printStackTrace(); }
     */

  }

  /**
   * 对图片进行放缩
   * @param srcFileName 原始图片路径名
   * @param outputWidth 缩小（扩大）后图片宽
   * @param outputHeight 缩小（扩大）后图片高
   * @return 缩小后图片
   */
  public static BufferedImage zoom(String srcFileName, int outputWidth, int outputHeight) {
    // 使用源图像文件名创建ImageIcon对象。
    ImageIcon imgIcon = new ImageIcon(srcFileName);
    // 得到Image对象。
    Image img = imgIcon.getImage();
    // 构造一个预定义的图像类型的BufferedImage对象。
    BufferedImage buffImg = new BufferedImage(outputWidth, outputHeight, BufferedImage.TYPE_INT_RGB);
    // 创建Graphics2D对象，用于在BufferedImage对象上绘图。
    Graphics2D g = buffImg.createGraphics();
    // 设置图形上下文的当前颜色为白色。
    g.setColor(Color.WHITE);
    // 用图形上下文的当前颜色填充指定的矩形区域。
    g.fillRect(0, 0, outputWidth, outputHeight);
    // 按照缩放的大小在BufferedImage对象上绘制原始图像。
    g.drawImage(img, 0, 0, outputWidth, outputHeight, null);
    // 释放图形上下文使用的系统资源。
    g.dispose();
    return buffImg;
  }

  /**
   * 生成带数据的验证码
   * @param width 验证码宽
   * @param height 验证码高
   * @return 验证码VO
   */
  public static ImageVo authoImg(int width, int height) {
    BufferedImage buffImg = new BufferedImage(width, height, BufferedImage.TYPE_INT_RGB);
    Graphics2D g = buffImg.createGraphics();
    // 创建一个随机数生成器类。
    Random random = new Random();
    g.setColor(Color.WHITE);
    g.fillRect(0, 0, width, height);
    // 创建字体，字体的大小应该根据图片的高度来定。
    Font font = new Font("Times New Roman", Font.PLAIN, 18);
    // 设置字体。
    g.setFont(font);
    // 画边框。
    g.setColor(Color.BLACK);
    g.drawRect(0, 0, width - 1, height - 1);
    // 随机产生160条干扰线，使图象中的认证码不易被其它程序探测到。
    g.setColor(Color.GRAY);
    for (int i = 0; i < 160; i++) {
      int x = random.nextInt(width);
      int y = random.nextInt(height);
      int xl = random.nextInt(12);
      int yl = random.nextInt(12);
      g.drawLine(x, y, x + xl, y + yl);
    }
    // randomCode用于保存随机产生的验证码，以便用户登录后进行验证。
    StringBuffer randomCode = new StringBuffer();
    int red = 0 , green = 0 , blue = 0;
    // 随机产生4位数字的验证码。
    for (int i = 0; i < 4; i++) {
      // 得到随机产生的验证码数字。
      String strRand = String.valueOf(random.nextInt(10));
      // 产生随机的颜色分量来构造颜色值，这样输出的每位数字的颜色值都将不同。
      red = random.nextInt(110);
      green = random.nextInt(50);
      blue = random.nextInt(50);
      // 用随机产生的颜色将验证码绘制到图像中。
      g.setColor(new Color(red, green, blue));
      g.drawString(strRand, 13 * i + 6, 16);
      // 将产生的四个随机数组合在一起。
      randomCode.append(strRand);
    }
    return new ImageVo(buffImg, randomCode);
  }
}
