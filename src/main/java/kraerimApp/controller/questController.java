package kraerimApp.controller;


import kraerimApp.model.Answer;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.bind.support.SessionStatus;
import org.springframework.web.servlet.ModelAndView;


@Controller
@SessionAttributes(value = "Answer")
public class questController {

    @RequestMapping(value="/quest/1", method= RequestMethod.GET)
    public ModelAndView getQuest1() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", new Answer());
        modelAndView.setViewName("quest1");
        return modelAndView;
    }

    @RequestMapping(value="/quest/1/checkAnswer", method=RequestMethod.GET)
    public String checkQuest1(@ModelAttribute("Answer")Answer answer, SessionStatus status) {
        if("Чемодан".equalsIgnoreCase(answer.getAnswer())){
            status.setComplete();
            return "quest1Right";
        }
        status.setComplete();
        return "quest1Wrong";
    }

    @RequestMapping(value="/quest/1/checkAnswer", method=RequestMethod.POST)
    public ModelAndView postQuest1(@ModelAttribute("Answer") Answer answer) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", answer );

        return new ModelAndView("redirect:/quest/1/checkAnswer",  "Answer", answer);
    }

    @RequestMapping(value="/quest/2", method=RequestMethod.GET)
    public ModelAndView getQuest2() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", new Answer());
        modelAndView.setViewName("quest2");
        return modelAndView;
    }

    @RequestMapping(value="/quest/2/checkAnswer", method=RequestMethod.GET)
    public String checkQuest2(@ModelAttribute("Answer")Answer answer, SessionStatus status) {
        if("Телек".equalsIgnoreCase(answer.getAnswer())){
            status.setComplete();
            return "quest2Right";
        }
        status.setComplete();
        return "quest2Wrong";
    }

    @RequestMapping(value="/quest/2/checkAnswer", method=RequestMethod.POST)
    public ModelAndView postQuest2(@ModelAttribute("Answer") Answer answer) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", answer );

        return new ModelAndView("redirect:/quest/2/checkAnswer",  "Answer", answer);
    }

    @RequestMapping(value="/quest/3", method=RequestMethod.GET)
    public ModelAndView getQuest3() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", new Answer());
        modelAndView.setViewName("quest3");
        return modelAndView;
    }

    @RequestMapping(value="/quest/3/checkAnswer", method=RequestMethod.GET)
    public String checkQuest3(@ModelAttribute("Answer")Answer answer, SessionStatus status) {
        if("Кулер".equalsIgnoreCase(answer.getAnswer())){
            status.setComplete();
            return "quest3Right";
        }
        status.setComplete();
        return "quest3Wrong";
    }

    @RequestMapping(value="/quest/3/checkAnswer", method=RequestMethod.POST)
    public ModelAndView postQuest3(@ModelAttribute("Answer") Answer answer) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", answer );

        return new ModelAndView("redirect:/quest/3/checkAnswer",  "Answer", answer);
    }

    @RequestMapping(value="/quest/4", method=RequestMethod.GET)
    public ModelAndView getQuest4() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", new Answer());
        modelAndView.setViewName("quest4");
        return modelAndView;
    }

    @RequestMapping(value="/quest/4/checkAnswer", method=RequestMethod.GET)
    public String checkQuest4(@ModelAttribute("Answer")Answer answer, SessionStatus status) {
        if("Плакат".equalsIgnoreCase(answer.getAnswer())){
            status.setComplete();
            return "quest4Right";
        }
        status.setComplete();
        return "quest4Wrong";
    }

    @RequestMapping(value="/quest/4/checkAnswer", method=RequestMethod.POST)
    public ModelAndView postQuest4(@ModelAttribute("Answer") Answer answer) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", answer );

        return new ModelAndView("redirect:/quest/4/checkAnswer",  "Answer", answer);
    }

    @RequestMapping(value="/quest/5", method=RequestMethod.GET)
    public ModelAndView getQuest5() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", new Answer());
        modelAndView.setViewName("quest5");
        return modelAndView;
    }

    @RequestMapping(value="/quest/5/checkAnswer", method=RequestMethod.GET)
    public String checkQuest5(@ModelAttribute("Answer")Answer answer, SessionStatus status) {
        if("мужик".equalsIgnoreCase(answer.getAnswer())){
            status.setComplete();
            return "quest5Right";
        }
        status.setComplete();
        return "quest5Wrong";
    }

    @RequestMapping(value="/quest/5/checkAnswer", method=RequestMethod.POST)
    public ModelAndView postQuest5(@ModelAttribute("Answer") Answer answer) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", answer );

        return new ModelAndView("redirect:/quest/5/checkAnswer",  "Answer", answer);
    }

    @RequestMapping(value="/quest/6", method=RequestMethod.GET)
    public ModelAndView getQuest6() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", new Answer());
        modelAndView.setViewName("quest6");
        return modelAndView;
    }

    @RequestMapping(value="/quest/6/checkAnswer", method=RequestMethod.GET)
    public String checkQuest6(@ModelAttribute("Answer")Answer answer, SessionStatus status) {
        if("клавиатура".equalsIgnoreCase(answer.getAnswer())){
            status.setComplete();
            return "quest6Right";
        }
        status.setComplete();
        return "quest6Wrong";
    }

    @RequestMapping(value="/quest/6/checkAnswer", method=RequestMethod.POST)
    public ModelAndView postQuest6(@ModelAttribute("Answer") Answer answer) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", answer );

        return new ModelAndView("redirect:/quest/6/checkAnswer",  "Answer", answer);
    }

    @RequestMapping(value="/quest/7", method=RequestMethod.GET)
    public ModelAndView getQuest7() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", new Answer());
        modelAndView.setViewName("quest7");
        return modelAndView;
    }

    @RequestMapping(value="/quest/7/checkAnswer", method=RequestMethod.GET)
    public String checkQuest7(@ModelAttribute("Answer")Answer answer, SessionStatus status) {
        if("Праздник".equalsIgnoreCase(answer.getAnswer())){
            status.setComplete();
            return "quest7Right";
        }
        status.setComplete();
        return "quest7Wrong";
    }

    @RequestMapping(value="/quest/7/checkAnswer", method=RequestMethod.POST)
    public ModelAndView postQuest7(@ModelAttribute("Answer") Answer answer) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", answer );

        return new ModelAndView("redirect:/quest/7/checkAnswer",  "Answer", answer);
    }

}
