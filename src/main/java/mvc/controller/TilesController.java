package mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TilesController {

    @RequestMapping("/")
    public String index() {
        return "index"; //WEB-INF/views/index.jsp
    }


    @RequestMapping("/test2")
    public String test22() {
        return "board/read";
    }

    @RequestMapping("/test3")
    public String test33() {
        return "user/join";
    }

    @RequestMapping("/test4")
    public String test44() {
        return "user/login";
    }

    @RequestMapping("/test5")
    public String test55() {
        return "user/test";
    }

    @RequestMapping("/test6")
    public String test66() {
        return "board/qa/list";
    }

    @RequestMapping("/test7")
    public String test77() {
        return "board/free/write";
    }


}