package test;

import dl.utils.StringUtil;

/**
 * Created by DL on 2017/9/22.
 */
public class Test {
    public static void main(String[] argv) throws Exception {
        String string = "abc\u5639";
        byte[] utf8 = string.getBytes("UTF-8");

//        String pathSrc = "./tmp/src.txt";
//        String pathOut = "./tmp/output.txt";
//        String cmdLine = "native2ascii -encoding utf8 " + new File(pathSrc).getAbsolutePath() + " " + new File(pathOut).getAbsolutePath();
//        Runtime.getRuntime().exec(cmdLine);
//        System.out.println("THE END");

        String text = "中国ren123";
        text = StringUtil.toUnicodeString(text);
        System.out.println("text " + text);
    }
}
