package dl.utils;

import java.awt.*;
import java.io.*;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.text.SimpleDateFormat;
import java.util.*;
import java.util.List;

import org.apache.commons.codec.binary.Base64;
import org.jfree.chart.ChartFactory;
import org.jfree.chart.ChartUtilities;
import org.jfree.chart.JFreeChart;
import org.jfree.chart.axis.CategoryAxis;
import org.jfree.chart.axis.CategoryLabelPositions;
import org.jfree.chart.axis.NumberAxis;
import org.jfree.chart.axis.ValueAxis;
import org.jfree.chart.labels.StandardCategoryItemLabelGenerator;
import org.jfree.chart.plot.CategoryPlot;
import org.jfree.chart.plot.PlotOrientation;
import org.jfree.chart.renderer.category.BarRenderer;
import org.jfree.chart.renderer.category.StandardBarPainter;
import org.jfree.chart.title.TextTitle;
import org.jfree.data.category.CategoryDataset;
import org.jfree.data.general.DatasetUtilities;

import dl.vo.RainBean;
import freemarker.template.Configuration;
import freemarker.template.Template;
import freemarker.template.TemplateException;
import freemarker.template.TemplateExceptionHandler;

public class WordUtil {
  private Configuration configuration = null;

  public WordUtil() {
    configuration = new Configuration(Configuration.VERSION_2_3_25);
    configuration.setDefaultEncoding("UTF-8");
  }

  public static void main(String[] args) throws Exception {
    WordUtil ts = new WordUtil();
    Map<String, Object> dataMap = ts.getData();
    ts.createWord(dataMap);

    System.out.println("TestSelf ok");
    // Thread.sleep(1000*30);
  }

  public void createWord(Map<String, Object> dataMap) throws Exception {
    // Map<String,Object> dataMap=new HashMap<String,Object>();
    // getData(dataMap);
    configuration.setClassForTemplateLoading(this.getClass(), "/ftl"); // FTL文件所存在的位置
    configuration.setTemplateExceptionHandler(TemplateExceptionHandler.IGNORE_HANDLER);
    Template t = null;
    try {
      // t = configuration.getTemplate("testSelf_bak.ftl"); // 文件名
      t = configuration.getTemplate("testSelf.ftl"); // 文件名
    } catch (IOException e) {
      e.printStackTrace();
    }
    File outFile = new File("E:/temp/testSelf.doc");
    Writer out = null;
    try {
      out = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(outFile), "utf-8"));
      // 必须加 "utf-8" 不然在 UserInfoRestController 通过webservice的方式调用 生成的文件 打开
      // 不了，会报错（而当做java程序去运行，则没有"utf-8"生成的文件也能正常打开的），原因不详
      // 规范编写应该是要加上文件的编码的"utf-8"
    } catch (Exception e1) {
      e1.printStackTrace();
    }

    try {
      t.process(dataMap, out);
      out.close();
    } catch (TemplateException e) {
      e.printStackTrace();
    } catch (IOException e) {
      e.printStackTrace();
    }

  }

  private Map<String, Object> getData() {
    Map<String, Object> dataMap = new HashMap<String, Object>();
    // 县级平台总体情况
    dataMap.put("adnm", "崇阳县");// 县名称
    dataMap.put("startTime", "2017年06月21日23时");// 开始时间
    dataMap.put("endTime", "2017年06月23日19时");// 结束时间
    dataMap.put("floodWarnCount", "33次");// 山洪平台产生预警个数
    dataMap.put("outWarnCount", "0次");// 外部预警个数
    dataMap.put("msgCount", "144条");// 发送防洪预警短信个数
    dataMap.put("responsorCount", "16人");// 涉及防汛责任人数
    dataMap.put("oneHourGt50", "3个");// 一小时雨量大于50mm
    dataMap.put("threeHourGt100", "2个");// 三小时雨量大于100mm
    dataMap.put("sixHourGt150", "2个");// 六小时雨量大于150mm
    dataMap.put("oneHourMaxStnm", "崇阳县桥头");// 一小时最大雨量测站名称
    dataMap.put("oneHourMaxDrp", "108mm");// 一小时最大雨量测站雨量
    dataMap.put("threeHourMaxStnm", "崇阳县桥头");// 三小时最大雨量测站名称
    dataMap.put("threeHourMaxDrp", "232.5mm");// 三小时最大雨量测站雨量
    dataMap.put("sixHourMaxStnm", "崇阳县桥头");// 六小时最大雨量测站名称
    dataMap.put("sixHourMaxDrp", "305mm");// 六小时最大雨量测站雨量
    // 预警测站雨量详情
    List<RainBean> warnRainList = new ArrayList<RainBean>();
    for (int i = 0; i < 3; i++) {
      RainBean rb = new RainBean("stcd" + i, "stnm" + i, "tm" + i, "drp" + i, "sumDrp" + i);
      warnRainList.add(rb);
    }
    String startTime = "2017-07-01 00:00:00.000";
    String endTime = "2017-07-09 23:59:59.999";
    dataMap.put("StcdList", getStcdList(warnRainList, startTime, endTime));

    return dataMap;
  }

  /**
   * 县区下的全部预警测站
   * @param warnRainList 预警测站集合
   * @param startTime 预警开始时间
   * @param endTime 预警结束时间
   * @return
   */
  private List<Map<String, Object>> getStcdList(List<RainBean> warnRainList, String startTime, String endTime) {
    List<Map<String, Object>> sir = new ArrayList<Map<String, Object>>();
    // 根据预警测站集合 循环生成测站的 测站名称+雨量柱状图+雨量列表数据集
    for (RainBean warnRainBean:warnRainList) {
      Map<String, Object> stnmImgRainMap = new HashMap<String, Object>();
      stnmImgRainMap.put("warnStnm", warnRainBean.getStnm());
      // 一个测站一次查询获取两类数据
      Map<String, Object> stcdRainData = getStcdRainData(warnRainBean.getStcd(), startTime, endTime);
      stnmImgRainMap.put("rainImageStr", stcdRainData.get("rainImageStr"));
      stnmImgRainMap.put("rainList", stcdRainData.get("rainList"));
      sir.add(stnmImgRainMap);
    }
    return sir;
  }

  /**
   * 预警测站 图片+雨量列表
   * @param stcd 测站编码
   * @param startTime 开始时间
   * @param endTime 结束时间
   * @return
   */

  private Map<String, Object> getStcdRainData(String stcd, String startTime, String endTime) {
    Map<String, Object> stcdRainData = new HashMap<String, Object>();
    // rainImageStr
    String[] LegendKeys = {"雨量"};
    String[] columnKeys = {"23日01时", "23日02时", "23日03时", "23日04时", "23日05时", "23日06时", "23日07时", "23日08时", "23日09时",
        "23日10时", "23日11时", "23日12时", "23日13时", "23日14时", "23日15时", "23日16时", "23日17时", "23日18时", "23日19时", "23日20时",
        "23日21时", "23日22时", "23日23时", "23日24时", "24日01时", "24日02时", "24日03时", "24日04时", "24日05时", "24日06时", "24日07时",
        "24日08时", "24日09时", "24日10时", "24日11时", "24日12时", "24日13时", "24日14时", "24日15时", "24日16时", "24日17时", "24日18时",
        "24日19时", "24日20时", "24日21时", "24日22时", "24日23时", "24日24时"};
    Random r = new Random(47);
    double[][] dbArrayData = new double[][] {{r.nextFloat() * 10, r.nextFloat() * 10, r.nextFloat() * 10,
        r.nextFloat() * 10, r.nextFloat() * 10, r.nextFloat() * 10, r.nextFloat() * 10, r.nextFloat() * 10,
        r.nextFloat() * 10, r.nextFloat() * 10, r.nextFloat() * 10, r.nextFloat() * 10, r.nextFloat() * 10,
        r.nextFloat() * 10, r.nextFloat() * 10, r.nextFloat() * 10, r.nextFloat() * 10, r.nextFloat() * 10,
        r.nextFloat() * 10, r.nextFloat() * 10, r.nextFloat() * 10, r.nextFloat() * 10, r.nextFloat() * 10,
        r.nextFloat() * 10, r.nextFloat() * 10, r.nextFloat() * 10, r.nextFloat() * 10, r.nextFloat() * 10,
        r.nextFloat() * 10, r.nextFloat() * 10, r.nextFloat() * 10, r.nextFloat() * 10, r.nextFloat() * 10,
        r.nextFloat() * 10, r.nextFloat() * 10, r.nextFloat() * 10, r.nextFloat() * 10, r.nextFloat() * 10,
        r.nextFloat() * 10, r.nextFloat() * 10, r.nextFloat() * 10, r.nextFloat() * 10, r.nextFloat() * 10,
        r.nextFloat() * 10, r.nextFloat() * 10, r.nextFloat() * 10, r.nextFloat() * 10, r.nextFloat() * 10}};
    String rainImageStr = getBarChartStrCodeBase64(stcd + "测站雨量", null, "降雨量(mm)", LegendKeys, columnKeys, dbArrayData);

    stcdRainData.put("rainImageStr", rainImageStr);

    // rainList
    NumberFormat nf = NumberFormat.getInstance();
    List<RainBean> rainList = new ArrayList<RainBean>();
    for (int i = 0; i < 23; i++) {
      // "yyyy-MM-dd HH:mm:ss"
      SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH");
      RainBean rb = new RainBean(stcd + i, "stnm" + i, sdf.format(new Date()), nf.format(r.nextFloat() * 10),
          nf.format(r.nextFloat() * 10));
      rainList.add(rb);
    }
    stcdRainData.put("rainList", rainList);

    return stcdRainData;
  }

  /**
   * @param chartTitle 图标题
   * @param xName x轴含义（如种类，时间等）
   * @param yName y轴含义（如速度，时间等）
   * @param LegendKeys x坐标内容数组
   * @param columnKeys y坐标内容数组
   * @param dbArrayData data
   * @return String 柱状图CodeBase64
   */
  @SuppressWarnings("deprecation")
  private String getBarChartStrCodeBase64(String chartTitle, String xName, String yName, String[] LegendKeys,
      String[] columnKeys, double[][] dbArrayData) {
    // 构建数据集
    CategoryDataset dataDbStrArray = DatasetUtilities.createCategoryDataset(LegendKeys, columnKeys, dbArrayData);

    JFreeChart chart = ChartFactory.createBarChart(chartTitle, // 图表标题
        xName, // 目录轴的显示标签
        yName, // 数值轴的显示标签
        dataDbStrArray, // 数据集
        PlotOrientation.VERTICAL, // 图表方向：水平、垂直
        true, // 是否显示图例(对于简单的柱状图必须是false)
        false, // 是否生成工具
        false // 是否生成URL链接
    );

    // 设置图标题的字体--否则乱码
    Font font = new Font("隶书", Font.BOLD, 20);
    TextTitle title = new TextTitle(chartTitle);
    title.setFont(font);
    chart.setTitle(title);
    // 若显示图例 则需设置图例字体--否则乱码
    chart.removeLegend();
    // LegendTitle legend = chart.getLegend();
    // if (legend != null) {
    // legend.setItemFont(new Font("宋体", Font.PLAIN, 12));
    // }
    Font labelFont = new Font("SansSerif", Font.TRUETYPE_FONT, 12);
    /*
     * VALUE_TEXT_ANTIALIAS_OFF表示将文字的抗锯齿关闭, 使用的关闭抗锯齿后，字体尽量选择12到14号的宋体字,这样文字最清晰好看
     */
    // chart.getRenderingHints().put(RenderingHints.KEY_TEXT_ANTIALIASING,RenderingHints.VALUE_TEXT_ANTIALIAS_OFF);
    chart.setTextAntiAlias(false);
    chart.setBackgroundPaint(Color.white);
    // create plot
    CategoryPlot plot = chart.getCategoryPlot();
    // 设置横虚线可见
    plot.setRangeGridlinesVisible(true);
    // 虚线色彩
    plot.setRangeGridlinePaint(Color.gray);
    // 数据轴精度
    NumberAxis vn = (NumberAxis) plot.getRangeAxis();
    // vn.setAutoRangeIncludesZero(true);
    DecimalFormat df = new DecimalFormat("#0.00");
    vn.setNumberFormatOverride(df); // 数据轴数据标签的显示格式

    // x轴设置
    CategoryAxis domainAxis = plot.getDomainAxis();
    domainAxis.setLabelFont(labelFont);// 轴标题
    domainAxis.setTickLabelFont(labelFont);// 轴数值
    // 设置x轴的显示刻度
    // 度倾斜
    // domainAxis.setCategoryLabelPositions(CategoryLabelPositions.createUpRotationLabelPositions(Math.PI
    // / 2.0));
    domainAxis.setCategoryLabelPositions(CategoryLabelPositions.DOWN_45);

    // 横轴上的 Lable 是否完整显示
    domainAxis.setMaximumCategoryLabelWidthRatio(1.0f);

    // 设置距离图片左端距离
    domainAxis.setLowerMargin(0.01);
    // 设置距离图片右端距离
    domainAxis.setUpperMargin(0.02);
    // 设置 columnKey 是否间隔显示
    // domainAxis.setSkipCategoryLabelsToFit(true);

    plot.setDomainAxis(domainAxis);
    // 设置柱图背景色（注意，系统取色的时候要使用16位的模式来查看颜色编码，这样比较准确）
    plot.setBackgroundPaint(new Color(255, 255, 255));

    // y轴设置
    ValueAxis rangeAxis = plot.getRangeAxis();
    rangeAxis.setLabelFont(labelFont);
    rangeAxis.setTickLabelFont(labelFont);
    // 设置最高的一个 Item 与图片顶端的距离
    rangeAxis.setUpperMargin(0.15);
    // 设置最低的一个 Item 与图片底端的距离
    rangeAxis.setLowerMargin(0.15);
    // 坐标轴标题颜色
    rangeAxis.setLabelPaint(new Color(178, 34, 34));
    // 坐标轴标尺值颜色
    rangeAxis.setTickLabelPaint(new Color(178, 34, 34));
    // 坐标轴标尺刻度颜色
    rangeAxis.setTickMarkPaint(new Color(178, 34, 34));
    // 坐标轴标尺颜色
    rangeAxis.setAxisLinePaint(new Color(178, 34, 34));

    plot.setRangeAxis(rangeAxis);

    BarRenderer renderer = new BarRenderer();
    // 设置柱子宽度
    renderer.setMaximumBarWidth(0.05);
    // 设置柱子高度
    renderer.setMinimumBarLength(0.2);
    // 设置柱子边框颜色
    // renderer.setBaseOutlinePaint(Color.BLACK);
    // 设置柱子边框可见
    renderer.setDrawBarOutline(false);
    // 设置柱子阴影可见
    renderer.setShadowVisible(false);
    // 设置柱子不是立体的
    renderer.setBarPainter(new StandardBarPainter());
    // 设置柱的颜色
    renderer.setSeriesPaint(0, new Color(0, 0, 255));

    // 设置每个地区所包含的平行柱的之间距离
    renderer.setItemMargin(0.2);

    // 显示每个柱的数值，并修改该数值的字体属性
    renderer.setIncludeBaseInRange(true);
    renderer.setBaseItemLabelGenerator(new StandardCategoryItemLabelGenerator());
    renderer.setBaseItemLabelsVisible(true);

    plot.setRenderer(renderer);
    // 设置柱的透明度
    plot.setForegroundAlpha(1.0f);
    // 设置绘图面板外边的填充颜色
    plot.setOutlinePaint(Color.WHITE);

    ByteArrayOutputStream baos = new ByteArrayOutputStream();
    try {
      ChartUtilities.writeChartAsPNG(baos, chart, 864, 237, true, 10);
      byte[] data = baos.toByteArray();
      String imageCodeBase64 = Base64.encodeBase64String(data);
      return imageCodeBase64;
    } catch (Exception e) {
      e.printStackTrace();
      return null;
    } finally {
      try {
        baos.close();
      } catch (Exception e) {
        e.printStackTrace();
      }
    }
  }
}
