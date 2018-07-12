package kraerimApp.controller;


import kraerimApp.model.Client;
import kraerimApp.service.EmailService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import java.util.HashMap;
import java.util.Map;

@Controller
public class maincontroller {

    @Autowired
    EmailService emailService;

    @RequestMapping(value="/index", method=RequestMethod.GET)
    public String getIndex() {
        return "index";
    }

    @RequestMapping(value="/zombiequest", method=RequestMethod.GET)
    public String getZombieQuest() {
        return "zombiequest";
    }

    @RequestMapping(value="/masquerade", method=RequestMethod.GET)
    public String getMasquerade() {
        return "masquerade";
    }

    @RequestMapping(value="/houseInTheVillage", method=RequestMethod.GET)
    public String getHouseInTheVillage() {
        return "houseInTheVillage";
    }

    @RequestMapping(value="/spaceAroundUs", method=RequestMethod.GET)
    public String getSpaceAroundUs() {
        return "spaceAroundUs";
    }

    @RequestMapping(value="/fairyTale", method=RequestMethod.GET)
    public String getFairyTale() {
        return "fairyTale";
    }

    @RequestMapping(value="/worldEye", method=RequestMethod.GET)
    public String getWorldEye() {
        return "worldEye";
    }

    @RequestMapping(value="/murderMonastery", method=RequestMethod.GET)
    public String getMurderMonastery() {
        return "murderMonastery";
    }

    @RequestMapping(value="/madWorld", method=RequestMethod.GET)
    public String getMadWorld() {
        return "madWorld";
    }

    @RequestMapping(value="/contacts", method=RequestMethod.GET)
    public String getContacts() {
        return "contacts";
    }

    @RequestMapping(value="/sherWood", method=RequestMethod.GET)
    public String getSherWood() {
        return "sherWood";
    }

    @RequestMapping(value="/gallery", method=RequestMethod.GET)
    public String getGallery() {
        return "gallery";
    }

    @RequestMapping(value="/registration", method=RequestMethod.GET)
    public ModelAndView getRegistration() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("ClientRegistration", new Client());
        modelAndView.setViewName("registration");
        return modelAndView;
    }

    @RequestMapping(value="/confirmRegistration", method=RequestMethod.POST)
    public ModelAndView PostRegistration(@ModelAttribute("ClientRegistration")Client client) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("confirmRegistration");
        modelAndView.addObject("ClientRegistration", client);
        Map<String, Object> model = new HashMap<String, Object>();
        Map<String, Object> modelForAdmin = new HashMap<String, Object>();
        modelForAdmin.put("client", client.toString());
        emailService.sendEmailAdmin(modelForAdmin);
        model.put("subject", "Hello from Kraerim@com!");
        model.put("to", client.getEmail());
        model.put("userName", client.getName());
        emailService.sendEmailClient(model);
        return modelAndView;
    }
}