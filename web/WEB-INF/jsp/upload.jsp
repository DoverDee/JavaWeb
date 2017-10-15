<%--
  Created by IntelliJ IDEA.
  User: DL
  Date: 2017/9/19
  Time: 9:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.List,java.util.Iterator"%>
<%@ page import="org.apache.commons.fileupload.*"%>
<%@ page import="org.apache.commons.fileupload.disk.*"%>
<%@ page import="org.apache.commons.fileupload.servlet.*"%>
<%@ page import="java.io.File"%>
<html>
<meta charset="UTF-8">
<head><title>upload</title></head>
<body>
<%
// Create a factory for disk-based file items
DiskFileItemFactory factory = new DiskFileItemFactory();
// Create a new file upload handler
ServletFileUpload upload = new ServletFileUpload(factory);
// Set overall request size constraint
// 设置上传数据的最大大小为10M。
upload.setSizeMax(0xA00000);
// Parse the request
//得到FileItem对象的列表。
List<FileItem> items = upload.parseRequest(request);
Iterator it = items.iterator();
%>
<table cellpadding="3" border="1">
    <%
        //依次处理每个上传的文件
        while (it.hasNext()) {
            FileItem item = (FileItem) it.next();
            //判断是否是文件域的表单信息
            if (!item.isFormField()) {
                String name = item.getName();
                long size = item.getSize();
                if((name==null || name.equals("")) && size==0)
                    continue;
    %>
                <tr>
                    <td><%=item.getName()%></td>
                    <td><%=item.getSize()%></td>
                </tr>
    <%
                //保存上传的文件到指定的目录
                File dir=new File("E:\\temp");
                //如果浏览器传送的文件名是全路径名，则取出文件名。
                int index=name.lastIndexOf(File.separator);
                if(index>0)
                    name=name.substring(index+1,name.length());

                File file=new File(dir,name);
                item.write(file);

            } else {
                String desc = new String(item.getString().getBytes("ISO8859-1"),"UTF-8");
    %>
            <tr>
                <td><%=item.getFieldName()%></td>
                <td><%=desc%></td>
            </tr>
    <%
            }
        }
    %>
</table>
</body>
</html>
