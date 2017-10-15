package dl.utils;

import org.apache.commons.lang3.CharUtils;

import java.io.UnsupportedEncodingException;

/**
 * Created by DL on 2017/9/22.
 */
public class StringUtil {
  /**
   * 对字符串进行UTF-8编码
   * @param str 字符串
   * @return 编码为UTF-8的字符串
   */
  public static String toUTF8String(String str) {
    StringBuffer sb = new StringBuffer();
    int len = str.length();
    for (int i = 0; i < len; i++) {
      char c = str.charAt(i);
      if (c >= 0 && c <= 255) {
        sb.append(c);
      } else {
        byte[] b;
        try {
          b = Character.toString(c).getBytes("UTF-8");
        } catch (UnsupportedEncodingException ex) {
          System.err.println(ex);
          b = null;
        }
        for (int j = 0; j < b.length; j++) {
          int k = b[j];
          if (k < 0) {
            k &= 255;
          }
          sb.append("%" + Integer.toHexString(k).toUpperCase());
        }
      }
    }
    return sb.toString();
  }

  /**
   * 对字符串进行Unicode编码
   * @param str 字符串
   * @return 编码为Unicode的字符串
   */
  public static String toUnicodeString(String str) {
    String unicodeStr = "";
    for (int i = 0; i < str.length(); i++) {
      unicodeStr += CharUtils.unicodeEscaped(str.charAt(i));
    }
    return unicodeStr;
  }

  /**
   * 获取文本长度，一个汉字作为 1 个字符, 一个英文字母作为 0.5 个字符
   * @param text 文本
   * @return 字符长度，如：text="中国",返回 2；text="test",返回 2；text="中国ABC",返回 4.
   */
  public static int getLength(String text) {
    int textLength = text.length();
    int length = textLength; // sdfasd
    for (int i = 0; i < textLength; i++) {
      if (String.valueOf(text.charAt(i)).getBytes().length > 1) {
        length++;
      }
    }
    return (length % 2 == 0) ? length / 2 : length / 2 + 1;
  }
}
