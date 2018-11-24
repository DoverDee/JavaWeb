package dl.controller.others;

/**
 * Created by DL on 2017/9/19.
 */

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "/hello")
public class HelloController {
    private static Logger logger = Logger.getRootLogger();

    @RequestMapping(value = "/toJsp")
    public String toJsp(Model model) {
        logger.info("HelloController->hello()");
        model.addAttribute("msg", "你好spring mvc");
        return "hello";
    }

    @RequestMapping(value = "/toHtml")
    public String toHtml(Model model) {
        logger.info("HelloController->toHtml()");
        return "redirect:/html/hello.html";
    }

}
