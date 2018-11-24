package test;

import org.apache.log4j.Logger;
import org.apache.log4j.BasicConfigurator;

public class Hello {

    static Logger anyNmlogger = Logger.getLogger("anyNamed");
    static Logger rootlogger = Logger.getRootLogger();

    public static void main(String args[]) {
        BasicConfigurator.configure();

        rootlogger.debug("Hello world.");
        anyNmlogger.debug("Hello world.");
        rootlogger.info("Welcome you.");
        anyNmlogger.info("Welcome you.");
    }
}
