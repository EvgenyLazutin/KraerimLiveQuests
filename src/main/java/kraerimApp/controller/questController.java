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

    @RequestMapping(value = "/quest/1", method = RequestMethod.GET)
    public ModelAndView getQuest1() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", new Answer());
        modelAndView.setViewName("quest1");
        return modelAndView;
    }

    @RequestMapping(value = "/quest/1/checkAnswer", method = RequestMethod.GET)
    public String checkQuest1(@ModelAttribute("Answer") Answer answer, SessionStatus status) {
        if ("керамика".equalsIgnoreCase(answer.getAnswer())) {
            status.setComplete();
            return "quest1Right";
        }
        status.setComplete();
        return "questWrongCommon";
    }

    @RequestMapping(value = "/quest/1/checkAnswer", method = RequestMethod.POST)
    public ModelAndView postQuest1(@ModelAttribute("Answer") Answer answer) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", answer);

        return new ModelAndView("redirect:/quest/1/checkAnswer", "Answer", answer);
    }

    @RequestMapping(value = "/quest/2", method = RequestMethod.GET)
    public ModelAndView getQuest2() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", new Answer());
        modelAndView.setViewName("quest2");
        return modelAndView;
    }

    @RequestMapping(value = "/quest/2/checkAnswer", method = RequestMethod.GET)
    public String checkQuest2(@ModelAttribute("Answer") Answer answer, SessionStatus status) {
        if ("Санкт-Петербург".equalsIgnoreCase(answer.getAnswer()) || "питер".equalsIgnoreCase(answer.getAnswer())
               || "СПБ".equalsIgnoreCase(answer.getAnswer()) || "петербург".equalsIgnoreCase(answer.getAnswer())) {
            status.setComplete();
            return "quest2Right";
        }
        status.setComplete();
        return "questWrongCommon";
    }

    @RequestMapping(value = "/quest/2/checkAnswer", method = RequestMethod.POST)
    public ModelAndView postQuest2(@ModelAttribute("Answer") Answer answer) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", answer);

        return new ModelAndView("redirect:/quest/2/checkAnswer", "Answer", answer);
    }

    @RequestMapping(value = "/quest/3", method = RequestMethod.GET)
    public ModelAndView getQuest3() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", new Answer());
        modelAndView.setViewName("quest3");
        return modelAndView;
    }

    @RequestMapping(value = "/quest/3/checkAnswer", method = RequestMethod.GET)
    public String checkQuest3(@ModelAttribute("Answer") Answer answer, SessionStatus status) {
        if ("Басков".equalsIgnoreCase(answer.getAnswer()) || "николай басков".equalsIgnoreCase(answer.getAnswer())
                || "в моем бокале смузи, мы на треп-хате дико тусим".equalsIgnoreCase(answer.getAnswer())) {
            status.setComplete();
            return "quest3Right";
        }
        status.setComplete();
        return "questWrongCommon";
    }

    @RequestMapping(value = "/quest/3/checkAnswer", method = RequestMethod.POST)
    public ModelAndView postQuest3(@ModelAttribute("Answer") Answer answer) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", answer);

        return new ModelAndView("redirect:/quest/3/checkAnswer", "Answer", answer);
    }

    @RequestMapping(value = "/quest/4", method = RequestMethod.GET)
    public ModelAndView getQuest4() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", new Answer());
        modelAndView.setViewName("quest4");
        return modelAndView;
    }

    @RequestMapping(value = "/quest/4/checkAnswer", method = RequestMethod.GET)
    public String checkQuest4(@ModelAttribute("Answer") Answer answer, SessionStatus status) {
        if ("шаурма".equalsIgnoreCase(answer.getAnswer()) || "шаверма".equalsIgnoreCase(answer.getAnswer())) {
            status.setComplete();
            return "quest4Right";
        }
        status.setComplete();
        return "questWrongCommon";
    }

    @RequestMapping(value = "/quest/4/checkAnswer", method = RequestMethod.POST)
    public ModelAndView postQuest4(@ModelAttribute("Answer") Answer answer) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", answer);

        return new ModelAndView("redirect:/quest/4/checkAnswer", "Answer", answer);
    }

    @RequestMapping(value = "/quest/5", method = RequestMethod.GET)
    public ModelAndView getQuest5() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", new Answer());
        modelAndView.setViewName("quest5");
        return modelAndView;
    }

    @RequestMapping(value = "/quest/5/checkAnswer", method = RequestMethod.GET)
    public String checkQuest5(@ModelAttribute("Answer") Answer answer, SessionStatus status) {
        if ("колобок".equalsIgnoreCase(answer.getAnswer())) {
            status.setComplete();
            return "quest5Right";
        }
        status.setComplete();
        return "questWrongCommon";
    }

    @RequestMapping(value = "/quest/5/checkAnswer", method = RequestMethod.POST)
    public ModelAndView postQuest5(@ModelAttribute("Answer") Answer answer) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", answer);

        return new ModelAndView("redirect:/quest/5/checkAnswer", "Answer", answer);
    }

    @RequestMapping(value = "/quest/6", method = RequestMethod.GET)
    public ModelAndView getQuest6() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", new Answer());
        modelAndView.setViewName("quest6");
        return modelAndView;
    }

    @RequestMapping(value = "/quest/6/checkAnswer", method = RequestMethod.GET)
    public String checkQuest6(@ModelAttribute("Answer") Answer answer, SessionStatus status) {
        if ("1Б 2Г 3А 4Д 5В".equalsIgnoreCase(answer.getAnswer()) || "1Б2Г3А4Д5В".equalsIgnoreCase(answer.getAnswer())) {
            status.setComplete();
            return "quest6Right";
        }
        status.setComplete();
        return "questWrongCommon";
    }

    @RequestMapping(value = "/quest/6/checkAnswer", method = RequestMethod.POST)
    public ModelAndView postQuest6(@ModelAttribute("Answer") Answer answer) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", answer);

        return new ModelAndView("redirect:/quest/6/checkAnswer", "Answer", answer);
    }

    @RequestMapping(value = "/quest/7", method = RequestMethod.GET)
    public ModelAndView getQuest7() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", new Answer());
        modelAndView.setViewName("quest7");
        return modelAndView;
    }

    @RequestMapping(value = "/quest/7/checkAnswer", method = RequestMethod.GET)
    public String checkQuest7(@ModelAttribute("Answer") Answer answer, SessionStatus status) {
        if ("национальное согласие".equalsIgnoreCase(answer.getAnswer())) {
            status.setComplete();
            return "quest7Right";
        }
        status.setComplete();
        return "questWrongCommon";
    }

    @RequestMapping(value = "/quest/7/checkAnswer", method = RequestMethod.POST)
    public ModelAndView postQuest7(@ModelAttribute("Answer") Answer answer) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", answer);

        return new ModelAndView("redirect:/quest/7/checkAnswer", "Answer", answer);
    }

    @RequestMapping(value = "/quest/8", method = RequestMethod.GET)
    public ModelAndView getQuest8() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", new Answer());
        modelAndView.setViewName("quest8");
        return modelAndView;
    }

    @RequestMapping(value = "/quest/8/checkAnswer", method = RequestMethod.GET)
    public String checkQuest8(@ModelAttribute("Answer") Answer answer, SessionStatus status) {
        if ("бассейн".equalsIgnoreCase(answer.getAnswer())) {
            status.setComplete();
            return "quest8Right";
        }
        status.setComplete();
        return "questWrongCommon";
    }

    @RequestMapping(value = "/quest/8/checkAnswer", method = RequestMethod.POST)
    public ModelAndView postQuest8(@ModelAttribute("Answer") Answer answer) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", answer);

        return new ModelAndView("redirect:/quest/8/checkAnswer", "Answer", answer);
    }

    @RequestMapping(value = "/quest/9", method = RequestMethod.GET)
    public ModelAndView getQuest9() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", new Answer());
        modelAndView.setViewName("quest9");
        return modelAndView;
    }

    @RequestMapping(value = "/quest/9/checkAnswer", method = RequestMethod.GET)
    public String checkQuest9(@ModelAttribute("Answer") Answer answer, SessionStatus status) {
        if ("буряты".equalsIgnoreCase(answer.getAnswer())) {
            status.setComplete();
            return "quest9Right";
        }
        status.setComplete();
        return "questWrongCommon";
    }

    @RequestMapping(value = "/quest/9/checkAnswer", method = RequestMethod.POST)
    public ModelAndView postQuest9(@ModelAttribute("Answer") Answer answer) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", answer);

        return new ModelAndView("redirect:/quest/9/checkAnswer", "Answer", answer);
    }

    @RequestMapping(value = "/quest/10", method = RequestMethod.GET)
    public ModelAndView getQuest10() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", new Answer());
        modelAndView.setViewName("quest10");
        return modelAndView;
    }

    @RequestMapping(value = "/quest/10/checkAnswer", method = RequestMethod.GET)
    public String checkQuest10(@ModelAttribute("Answer") Answer answer, SessionStatus status) {
        if ("Каргополь игрушки".equalsIgnoreCase(answer.getAnswer())|| "Каргополь игрушка".equalsIgnoreCase(answer.getAnswer())) {
            status.setComplete();
            return "quest10Right";
        }
        status.setComplete();
        return "questWrongCommon";
    }

    @RequestMapping(value = "/quest/10/checkAnswer", method = RequestMethod.POST)
    public ModelAndView postQuest10(@ModelAttribute("Answer") Answer answer) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", answer);

        return new ModelAndView("redirect:/quest/10/checkAnswer", "Answer", answer);
    }

    @RequestMapping(value = "/quest/11", method = RequestMethod.GET)
    public ModelAndView getQuest11() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", new Answer());
        modelAndView.setViewName("quest11");
        return modelAndView;
    }

    @RequestMapping(value = "/quest/11/checkAnswer", method = RequestMethod.GET)
    public String checkQuest11(@ModelAttribute("Answer") Answer answer, SessionStatus status) {
        if ("журналист".equalsIgnoreCase(answer.getAnswer())) {
            status.setComplete();
            return "quest11Right";
        }
        status.setComplete();
        return "questWrongCommon";
    }

    @RequestMapping(value = "/quest/11/checkAnswer", method = RequestMethod.POST)
    public ModelAndView postQuest11(@ModelAttribute("Answer") Answer answer) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", answer);

        return new ModelAndView("redirect:/quest/11/checkAnswer", "Answer", answer);
    }

    @RequestMapping(value = "/quest/12", method = RequestMethod.GET)
    public ModelAndView getQuest12() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", new Answer());
        modelAndView.setViewName("quest12");
        return modelAndView;
    }

    @RequestMapping(value = "/quest/12/checkAnswer", method = RequestMethod.GET)
    public String checkQuest12(@ModelAttribute("Answer") Answer answer, SessionStatus status) {
        if ("Фрейд".equalsIgnoreCase(answer.getAnswer())) {
            status.setComplete();
            return "quest12Right";
        }
        status.setComplete();
        return "questWrongCommon";
    }

    @RequestMapping(value = "/quest/12/checkAnswer", method = RequestMethod.POST)
    public ModelAndView postQuest12(@ModelAttribute("Answer") Answer answer) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", answer);

        return new ModelAndView("redirect:/quest/12/checkAnswer", "Answer", answer);
    }

    @RequestMapping(value = "/quest/13", method = RequestMethod.GET)
    public ModelAndView getQuest13() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", new Answer());
        modelAndView.setViewName("quest13");
        return modelAndView;
    }

    @RequestMapping(value = "/quest/13/checkAnswer", method = RequestMethod.GET)
    public String checkQuest13(@ModelAttribute("Answer") Answer answer, SessionStatus status) {
        if ("1Д 2В 3Б 4А 5Г".equalsIgnoreCase(answer.getAnswer()) || "1Д2В3Б4А5Г".equalsIgnoreCase(answer.getAnswer())) {
            status.setComplete();
            return "quest13Right";
        }
        status.setComplete();
        return "questWrongCommon";
    }

    @RequestMapping(value = "/quest/13/checkAnswer", method = RequestMethod.POST)
    public ModelAndView postQuest13(@ModelAttribute("Answer") Answer answer) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", answer);

        return new ModelAndView("redirect:/quest/13/checkAnswer", "Answer", answer);
    }

}
