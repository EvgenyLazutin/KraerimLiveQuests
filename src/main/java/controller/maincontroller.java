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

}