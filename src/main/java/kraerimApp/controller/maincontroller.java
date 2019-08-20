package kraerimApp.controller;


import kraerimApp.model.Client;
import kraerimApp.service.EmailService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.view.RedirectView;

import javax.servlet.http.HttpServletResponse;
import java.util.*;

@Controller
@SessionAttributes(value = "ClientRegistration")
public class maincontroller {

    @Autowired
    EmailService emailService;

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public RedirectView getStartIndex(final HttpServletResponse response) {
        response.setHeader("Cache-Control", "max-age=86400");
        return new RedirectView("index");
    }

    @RequestMapping(value = "/index", method = RequestMethod.GET)
    public ModelAndView getIndex() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("ClientQuestion", new Client());
        modelAndView.setViewName("index");
        return modelAndView;
    }

    @RequestMapping(value = "/index", method = RequestMethod.POST)
    public RedirectView PostIndex(@ModelAttribute("ClientQuestion") Client client) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("ClientQuestion", client);
        Map<String, Object> modelMailClient = new HashMap<>();
        modelMailClient.put("from", "Kraerim@com");
        modelMailClient.put("subject", "Запрос на перезвонить");
        String email = "lazutinakraerim@gmail.com";
        modelMailClient.put("to", email);
        modelMailClient.put("userName", client.getName());
        modelMailClient.put("telephone", client.getTelephone());
        emailService.sendEmailClient("email.vm", modelMailClient);

        return new RedirectView("confirmQuestion");
    }

    @RequestMapping(value = "/confirmQuestion", method = RequestMethod.GET)
    public String getconfirmQuestion() {
        return "confirmQuestion";
    }

    @RequestMapping(value = "/zombiequest", method = RequestMethod.GET)
    public String getZombieQuest() {
        return "zombiequest";
    }

    @RequestMapping(value = "/masquerade", method = RequestMethod.GET)
    public String getMasquerade() {
        return "masquerade";
    }

    @RequestMapping(value = "/houseInTheVillage", method = RequestMethod.GET)
    public String getHouseInTheVillage() {
        return "houseInTheVillage";
    }

    @RequestMapping(value = "/spaceAroundUs", method = RequestMethod.GET)
    public String getSpaceAroundUs() {
        return "spaceAroundUs";
    }

    @RequestMapping(value = "/fairyTale", method = RequestMethod.GET)
    public String getFairyTale() {
        return "fairyTale";
    }

    @RequestMapping(value = "/worldEye", method = RequestMethod.GET)
    public String getWorldEye() {
        return "worldEye";
    }

    @RequestMapping(value = "/murderMonastery", method = RequestMethod.GET)
    public String getMurderMonastery() {
        return "murderMonastery";
    }

    @RequestMapping(value = "/madWorld", method = RequestMethod.GET)
    public String getMadWorld() {
        return "madWorld";
    }

    @RequestMapping(value = "/contacts", method = RequestMethod.GET)
    public String getContacts() {
        return "contacts";
    }

    @RequestMapping(value = "/sherWood", method = RequestMethod.GET)
    public String getSherWood() {
        return "sherWood";
    }

    @RequestMapping(value = "/gallery", method = RequestMethod.GET)
    public String getGallery() {
        return "gallery";
    }

    @RequestMapping(value = "/birthday", method = RequestMethod.GET)
    public ModelAndView getBirthday() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("ClientQuestion", new Client());
        modelAndView.setViewName("birthday");
        return modelAndView;
    }

    @RequestMapping(value = "/birthday", method = RequestMethod.POST)
    public RedirectView PostBirthday(@ModelAttribute("ClientQuestion") Client client) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("ClientQuestion", client);
        Map<String, Object> modelMailClient = new HashMap<>();
        modelMailClient.put("from", "Kraerim@com");
        modelMailClient.put("subject", "Запрос на перезвонить");
        String email = "lazutinakraerim@gmail.com";
        modelMailClient.put("to", email);
        modelMailClient.put("userName", client.getName());
        modelMailClient.put("telephone", client.getTelephone());
        emailService.sendEmailClient("email.vm", modelMailClient);

        return new RedirectView("confirmQuestion");
    }

    @RequestMapping(value = "/gangstaParty", method = RequestMethod.GET)
    public String getGangstaParty() {
        return "gangstaParty";
    }

    @RequestMapping(value = "/police", method = RequestMethod.GET)
    public String getPolice() {
        return "police";
    }

    @RequestMapping(value = "/reviews", method = RequestMethod.GET)
    public String getReviews() {
        return "reviews";
    }

    @RequestMapping(value = "/registration", method = RequestMethod.GET)
    public ModelAndView getRegistration() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("ClientRegistration", new Client());
        modelAndView.setViewName("registration");
        return modelAndView;
    }

    @RequestMapping(value = "/registration", method = RequestMethod.POST)
    public ModelAndView PostRegistration(@ModelAttribute("ClientRegistration") Client client) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("ClientRegistration", client);
        Map<String, Object> modelMailClient = new HashMap<>();
        modelMailClient.put("from", "Kraerim@com");
        modelMailClient.put("subject", "Подтверждение заявки на сайте Kraerim.com");
        String email = "vasilekcat@inbox.ru";
        modelMailClient.put("to", email);
        modelMailClient.put("userName", client.getName());
        modelMailClient.put("telephone", client.getTelephone());
        modelMailClient.put("game", client.getGame());
        modelMailClient.put("quantity", client.getQuantityPeople());
        modelMailClient.put("comments", client.getComments());
        emailService.sendEmailClient("email.vm", modelMailClient);

        return new ModelAndView("redirect:/confirmRegistration", "ClientRegistration", client);
    }

    @RequestMapping(value = "/confirmRegistration", method = RequestMethod.GET)
    public ModelAndView getConfirmRegistration(@ModelAttribute("ClientRegistration") Client client) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("confirmRegistration");
        modelAndView.addObject("ClientRegistration", client);
        return modelAndView;
    }

    @RequestMapping(value = "/kids", method = RequestMethod.GET)
    public ModelAndView getKids() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("ClientQuestion", new Client());
        modelAndView.setViewName("kids");
        return modelAndView;
    }

    @RequestMapping(value = "/kids", method = RequestMethod.POST)
    public RedirectView PostKids(@ModelAttribute("ClientQuestion") Client client) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("ClientQuestion", client);
        Map<String, Object> modelMailClient = new HashMap<>();
        modelMailClient.put("from", "Kraerim@com");
        modelMailClient.put("subject", "Запрос на перезвонить");
        String email = "lazutinakraerim@gmail.com";
        modelMailClient.put("to", email);
        modelMailClient.put("userName", client.getName());
        modelMailClient.put("telephone", client.getTelephone());
        emailService.sendEmailClient("email.vm", modelMailClient);

        return new RedirectView("confirmQuestion");
    }

    @RequestMapping(value = "/detective", method = RequestMethod.GET)
    public ModelAndView getDetective() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("ClientQuestion", new Client());
        modelAndView.setViewName("detective");
        return modelAndView;
    }

    @RequestMapping(value = "/detective", method = RequestMethod.POST)
    public RedirectView PostDetective(@ModelAttribute("ClientQuestion") Client client) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("ClientQuestion", client);
        Map<String, Object> modelMailClient = new HashMap<>();
        modelMailClient.put("from", "Kraerim@com");
        modelMailClient.put("subject", "Запрос на перезвонить");
        String email = "lazutinakraerim@gmail.com";
        modelMailClient.put("to", email);
        modelMailClient.put("userName", client.getName());
        modelMailClient.put("telephone", client.getTelephone());
        emailService.sendEmailClient("email.vm", modelMailClient);

        return new RedirectView("confirmQuestion");
    }


    @RequestMapping(value = "/teens", method = RequestMethod.GET)
    public ModelAndView getTeens() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("ClientQuestion", new Client());
        modelAndView.setViewName("teens");
        return modelAndView;
    }

    @RequestMapping(value = "/teens", method = RequestMethod.POST)
    public RedirectView PostTeens(@ModelAttribute("ClientQuestion") Client client) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("ClientQuestion", client);
        Map<String, Object> modelMailClient = new HashMap<>();
        modelMailClient.put("from", "Kraerim@com");
        modelMailClient.put("subject", "Запрос на перезвонить");
        String email = "lazutinakraerim@gmail.com";
        modelMailClient.put("to", email);
        modelMailClient.put("userName", client.getName());
        modelMailClient.put("telephone", client.getTelephone());
        emailService.sendEmailClient("email.vm", modelMailClient);

        return new RedirectView("confirmQuestion");
    }


    @RequestMapping(value = "/corporate", method = RequestMethod.GET)
    public ModelAndView getCorporate() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("ClientQuestion", new Client());
        modelAndView.setViewName("corporate");
        return modelAndView;
    }

    @RequestMapping(value = "/corporate", method = RequestMethod.POST)
    public RedirectView PostCorporate(@ModelAttribute("ClientQuestion") Client client) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("ClientQuestion", client);
        Map<String, Object> modelMailClient = new HashMap<>();
        modelMailClient.put("from", "Kraerim@com");
        modelMailClient.put("subject", "Запрос на перезвонить");
        String email = "lazutinakraerim@gmail.com";
        modelMailClient.put("to", email);
        modelMailClient.put("userName", client.getName());
        modelMailClient.put("telephone", client.getTelephone());
        emailService.sendEmailClient("email.vm", modelMailClient);

        return new RedirectView("confirmQuestion");
    }

}