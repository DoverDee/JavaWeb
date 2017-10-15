package test;

import java.io.*;
import java.sql.*;

import javax.servlet.*;
import javax.servlet.http.*;

import org.apache.log4j.*;

public class DBExceptionServlet extends HttpServlet {
    static Logger logger = Logger.getRootLogger();
    static Logger nullLogger = Logger.getLogger("nullLogger");
//    static Logger bookLogger=Logger.getLogger("bookstoreLogger");
//    static Logger dbLogger=Logger.getLogger("sqlserver");

    public void init() throws ServletException {
        String prefix = getServletContext().getRealPath("/");
        String file = getInitParameter("log4jConfigLocation");

        if (file != null) {
            PropertyConfigurator.configure(prefix + file);
            //DOMConfigurator.configure(prefix+file);
        }

        try {
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");

        } catch (ClassNotFoundException ce) {
            throw new UnavailableException("加载数据库驱动失败！");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void doGet(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        Connection conn = null;
        Statement stmt = null;
        try {
            conn = DriverManager.getConnection(
                    "jdbc:microsoft:sqlserver://localhost:1433;databasename=pubs", "sa", "1234");
            stmt = conn.createStatement();
            stmt.executeUpdate("delete from jobs where job_id=13");
        } catch (SQLException se) {
            NDC.push(req.getRemoteHost());
            logger.warn("logger数据库操作失败! " + se);
            logger.error("logger数据库操作失败! " + se);

            nullLogger.warn("logger数据库操作失败! " + se);
            nullLogger.error("logger数据库操作失败! " + se);

//            dbLogger.warn("dbLogger数据库操作失败! "+se);
//            dbLogger.error("dbLogger数据库操作失败! "+se);

//            bookLogger.warn("bookLogger数据库操作失败! "+se);
//            bookLogger.error("bookLogger数据库操作失败! "+se);

            NDC.pop();
            NDC.remove();
            resp.sendError(HttpServletResponse.SC_INTERNAL_SERVER_ERROR,
                    "数据库操作出现问题，请联系管理员。");
        } finally {
            if (stmt != null) {
                try {
                    stmt.close();
                } catch (SQLException se) {
//                    bookLogger.error("关闭Statement失败！",se);
                }
                stmt = null;
            }
            if (conn != null) {
                try {
                    conn.close();
                } catch (SQLException se) {
//                    bookLogger.error("关闭数据库连接失败！",se);
                }
                conn = null;
            }
        }
    }
}