package controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class maincontroller {

    @RequestMapping(value="/index", method=RequestMethod.GET)
    public String getIndex() {
        return "index";
    }

    @RequestMapping(value="/registration", method=RequestMethod.GET)
    public String getRegistration() {
        return "registration";
    }

    @RequestMapping(value="/zombiequest", method=RequestMethod.GET)
    public String getOrderPage() {
        return "zombiequest";
    }

    @RequestMapping(value = "/Firstgame", method=RequestMethod.GET)
    public String Firstpage() {
        return "Firstgame";
    }

}