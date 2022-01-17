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

    @RequestMapping(value = "/quest/7d70e308-1bd6-11ec-9621-0242ac130002", method = RequestMethod.GET)
    public ModelAndView getQuest1() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", new Answer());
        modelAndView.setViewName("quest1");
        return modelAndView;
    }

    @RequestMapping(value = "/quest/7d70e308-1bd6-11ec-9621-0242ac130002/checkAnswer", method = RequestMethod.GET)
    public String checkQuest1(@ModelAttribute("Answer") Answer answer, SessionStatus status) {
        if ("керамика".equalsIgnoreCase(answer.getAnswer())) {
            status.setComplete();
            return "quest1Right";
        }
        status.setComplete();
        return "questWrongCommon";
    }

    @RequestMapping(value = "/quest/7d70e308-1bd6-11ec-9621-0242ac130002/checkAnswer", method = RequestMethod.POST)
    public ModelAndView postQuest1(@ModelAttribute("Answer") Answer answer) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", answer);

        return new ModelAndView("redirect:/quest/7d70e308-1bd6-11ec-9621-0242ac130002/checkAnswer", "Answer", answer);
    }

    @RequestMapping(value = "/quest/c970e62c-1bd6-11ec-9621-0242ac130002", method = RequestMethod.GET)
    public ModelAndView getQuest2() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", new Answer());
        modelAndView.setViewName("quest2");
        return modelAndView;
    }

    @RequestMapping(value = "/quest/c970e62c-1bd6-11ec-9621-0242ac130002/checkAnswer", method = RequestMethod.GET)
    public String checkQuest2(@ModelAttribute("Answer") Answer answer, SessionStatus status) {
        if ("Санкт-Петербург".equalsIgnoreCase(answer.getAnswer()) || "питер".equalsIgnoreCase(answer.getAnswer())
               || "СПБ".equalsIgnoreCase(answer.getAnswer()) || "петербург".equalsIgnoreCase(answer.getAnswer())) {
            status.setComplete();
            return "quest2Right";
        }
        status.setComplete();
        return "questWrongCommon";
    }

    @RequestMapping(value = "/quest/c970e62c-1bd6-11ec-9621-0242ac130002/checkAnswer", method = RequestMethod.POST)
    public ModelAndView postQuest2(@ModelAttribute("Answer") Answer answer) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", answer);

        return new ModelAndView("redirect:/quest/c970e62c-1bd6-11ec-9621-0242ac130002/checkAnswer", "Answer", answer);
    }

    @RequestMapping(value = "/quest/f88fa0c4-1bd6-11ec-9621-0242ac130002", method = RequestMethod.GET)
    public ModelAndView getQuest3() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", new Answer());
        modelAndView.setViewName("quest3");
        return modelAndView;
    }

    @RequestMapping(value = "/quest/f88fa0c4-1bd6-11ec-9621-0242ac130002/checkAnswer", method = RequestMethod.GET)
    public String checkQuest3(@ModelAttribute("Answer") Answer answer, SessionStatus status) {
        if ("Басков".equalsIgnoreCase(answer.getAnswer()) || "николай басков".equalsIgnoreCase(answer.getAnswer())
                || "в моем бокале смузи, мы на треп-хате дико тусим".equalsIgnoreCase(answer.getAnswer())) {
            status.setComplete();
            return "quest3Right";
        }
        status.setComplete();
        return "questWrongCommon";
    }

    @RequestMapping(value = "/quest/f88fa0c4-1bd6-11ec-9621-0242ac130002/checkAnswer", method = RequestMethod.POST)
    public ModelAndView postQuest3(@ModelAttribute("Answer") Answer answer) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", answer);

        return new ModelAndView("redirect:/quest/f88fa0c4-1bd6-11ec-9621-0242ac130002/checkAnswer", "Answer", answer);
    }

    @RequestMapping(value = "/quest/1a06582e-1bd7-11ec-9621-0242ac130002", method = RequestMethod.GET)
    public ModelAndView getQuest4() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", new Answer());
        modelAndView.setViewName("quest4");
        return modelAndView;
    }

    @RequestMapping(value = "/quest/1a06582e-1bd7-11ec-9621-0242ac130002/checkAnswer", method = RequestMethod.GET)
    public String checkQuest4(@ModelAttribute("Answer") Answer answer, SessionStatus status) {
        if ("шаурма".equalsIgnoreCase(answer.getAnswer()) || "шаверма".equalsIgnoreCase(answer.getAnswer())) {
            status.setComplete();
            return "quest4Right";
        }
        status.setComplete();
        return "questWrongCommon";
    }

    @RequestMapping(value = "/quest/1a06582e-1bd7-11ec-9621-0242ac130002/checkAnswer", method = RequestMethod.POST)
    public ModelAndView postQuest4(@ModelAttribute("Answer") Answer answer) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", answer);

        return new ModelAndView("redirect:/quest/1a06582e-1bd7-11ec-9621-0242ac130002/checkAnswer", "Answer", answer);
    }

    @RequestMapping(value = "/quest/4097a646-1bd7-11ec-9621-0242ac130002", method = RequestMethod.GET)
    public ModelAndView getQuest5() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", new Answer());
        modelAndView.setViewName("quest5");
        return modelAndView;
    }

    @RequestMapping(value = "/quest/4097a646-1bd7-11ec-9621-0242ac130002/checkAnswer", method = RequestMethod.GET)
    public String checkQuest5(@ModelAttribute("Answer") Answer answer, SessionStatus status) {
        if ("колобок".equalsIgnoreCase(answer.getAnswer())) {
            status.setComplete();
            return "quest5Right";
        }
        status.setComplete();
        return "questWrongCommon";
    }

    @RequestMapping(value = "/quest/4097a646-1bd7-11ec-9621-0242ac130002/checkAnswer", method = RequestMethod.POST)
    public ModelAndView postQuest5(@ModelAttribute("Answer") Answer answer) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", answer);

        return new ModelAndView("redirect:/quest/4097a646-1bd7-11ec-9621-0242ac130002/checkAnswer", "Answer", answer);
    }

    @RequestMapping(value = "/quest/615fb80a-1bd7-11ec-9621-0242ac130002", method = RequestMethod.GET)
    public ModelAndView getQuest6() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", new Answer());
        modelAndView.setViewName("quest6");
        return modelAndView;
    }

    @RequestMapping(value = "/quest/615fb80a-1bd7-11ec-9621-0242ac130002/checkAnswer", method = RequestMethod.GET)
    public String checkQuest6(@ModelAttribute("Answer") Answer answer, SessionStatus status) {
        if ("1Б 2Г 3А 4Д 5В".equalsIgnoreCase(answer.getAnswer()) || "1Б2Г3А4Д5В".equalsIgnoreCase(answer.getAnswer())) {
            status.setComplete();
            return "quest6Right";
        }
        status.setComplete();
        return "questWrongCommon";
    }

    @RequestMapping(value = "/quest/615fb80a-1bd7-11ec-9621-0242ac130002/checkAnswer", method = RequestMethod.POST)
    public ModelAndView postQuest6(@ModelAttribute("Answer") Answer answer) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", answer);

        return new ModelAndView("redirect:/quest/615fb80a-1bd7-11ec-9621-0242ac130002/checkAnswer", "Answer", answer);
    }

    @RequestMapping(value = "/quest/7d45e576-1bd7-11ec-9621-0242ac130002", method = RequestMethod.GET)
    public ModelAndView getQuest7() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", new Answer());
        modelAndView.setViewName("quest7");
        return modelAndView;
    }

    @RequestMapping(value = "/quest/7d45e576-1bd7-11ec-9621-0242ac130002/checkAnswer", method = RequestMethod.GET)
    public String checkQuest7(@ModelAttribute("Answer") Answer answer, SessionStatus status) {
        if ("национальное согласие".equalsIgnoreCase(answer.getAnswer())) {
            status.setComplete();
            return "quest7Right";
        }
        status.setComplete();
        return "questWrongCommon";
    }

    @RequestMapping(value = "/quest/7d45e576-1bd7-11ec-9621-0242ac130002/checkAnswer", method = RequestMethod.POST)
    public ModelAndView postQuest7(@ModelAttribute("Answer") Answer answer) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", answer);

        return new ModelAndView("redirect:/quest/7d45e576-1bd7-11ec-9621-0242ac130002/checkAnswer", "Answer", answer);
    }

    @RequestMapping(value = "/quest/b41f4bc8-1bd7-11ec-9621-0242ac130002", method = RequestMethod.GET)
    public ModelAndView getQuest8() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", new Answer());
        modelAndView.setViewName("quest8");
        return modelAndView;
    }

    @RequestMapping(value = "/quest/b41f4bc8-1bd7-11ec-9621-0242ac130002/checkAnswer", method = RequestMethod.GET)
    public String checkQuest8(@ModelAttribute("Answer") Answer answer, SessionStatus status) {
        if ("бассейн".equalsIgnoreCase(answer.getAnswer())) {
            status.setComplete();
            return "quest8Right";
        }
        status.setComplete();
        return "questWrongCommon";
    }

    @RequestMapping(value = "/quest/b41f4bc8-1bd7-11ec-9621-0242ac130002/checkAnswer", method = RequestMethod.POST)
    public ModelAndView postQuest8(@ModelAttribute("Answer") Answer answer) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", answer);

        return new ModelAndView("redirect:/quest/b41f4bc8-1bd7-11ec-9621-0242ac130002/checkAnswer", "Answer", answer);
    }

    @RequestMapping(value = "/quest/ce05738c-1bd7-11ec-9621-0242ac130002", method = RequestMethod.GET)
    public ModelAndView getQuest9() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", new Answer());
        modelAndView.setViewName("quest9");
        return modelAndView;
    }

    @RequestMapping(value = "/quest/ce05738c-1bd7-11ec-9621-0242ac130002/checkAnswer", method = RequestMethod.GET)
    public String checkQuest9(@ModelAttribute("Answer") Answer answer, SessionStatus status) {
        if ("буряты".equalsIgnoreCase(answer.getAnswer())) {
            status.setComplete();
            return "quest9Right";
        }
        status.setComplete();
        return "questWrongCommon";
    }

    @RequestMapping(value = "/quest/ce05738c-1bd7-11ec-9621-0242ac130002/checkAnswer", method = RequestMethod.POST)
    public ModelAndView postQuest9(@ModelAttribute("Answer") Answer answer) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", answer);

        return new ModelAndView("redirect:/quest/ce05738c-1bd7-11ec-9621-0242ac130002/checkAnswer", "Answer", answer);
    }

    @RequestMapping(value = "/quest/f08e6aee-1bd7-11ec-9621-0242ac130002", method = RequestMethod.GET)
    public ModelAndView getQuest10() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", new Answer());
        modelAndView.setViewName("quest10");
        return modelAndView;
    }

    @RequestMapping(value = "/quest/f08e6aee-1bd7-11ec-9621-0242ac130002/checkAnswer", method = RequestMethod.GET)
    public String checkQuest10(@ModelAttribute("Answer") Answer answer, SessionStatus status) {
        if ("Каргополь игрушки".equalsIgnoreCase(answer.getAnswer())|| "Каргополь игрушка".equalsIgnoreCase(answer.getAnswer())) {
            status.setComplete();
            return "quest10Right";
        }
        status.setComplete();
        return "questWrongCommon";
    }

    @RequestMapping(value = "/quest/f08e6aee-1bd7-11ec-9621-0242ac130002/checkAnswer", method = RequestMethod.POST)
    public ModelAndView postQuest10(@ModelAttribute("Answer") Answer answer) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", answer);

        return new ModelAndView("redirect:/quest/f08e6aee-1bd7-11ec-9621-0242ac130002/checkAnswer", "Answer", answer);
    }

    @RequestMapping(value = "/quest/14c4b3dc-1bd8-11ec-9621-0242ac130002", method = RequestMethod.GET)
    public ModelAndView getQuest11() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", new Answer());
        modelAndView.setViewName("quest11");
        return modelAndView;
    }

    @RequestMapping(value = "/quest/14c4b3dc-1bd8-11ec-9621-0242ac130002/checkAnswer", method = RequestMethod.GET)
    public String checkQuest11(@ModelAttribute("Answer") Answer answer, SessionStatus status) {
        if ("журналист".equalsIgnoreCase(answer.getAnswer())) {
            status.setComplete();
            return "quest11Right";
        }
        status.setComplete();
        return "questWrongCommon";
    }

    @RequestMapping(value = "/quest/14c4b3dc-1bd8-11ec-9621-0242ac130002/checkAnswer", method = RequestMethod.POST)
    public ModelAndView postQuest11(@ModelAttribute("Answer") Answer answer) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", answer);

        return new ModelAndView("redirect:/quest/14c4b3dc-1bd8-11ec-9621-0242ac130002/checkAnswer", "Answer", answer);
    }

    @RequestMapping(value = "/quest/372a8190-1bd8-11ec-9621-0242ac130002", method = RequestMethod.GET)
    public ModelAndView getQuest12() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", new Answer());
        modelAndView.setViewName("quest12");
        return modelAndView;
    }

    @RequestMapping(value = "/quest/372a8190-1bd8-11ec-9621-0242ac130002/checkAnswer", method = RequestMethod.GET)
    public String checkQuest12(@ModelAttribute("Answer") Answer answer, SessionStatus status) {
        if ("Фрейд".equalsIgnoreCase(answer.getAnswer())) {
            status.setComplete();
            return "quest12Right";
        }
        status.setComplete();
        return "questWrongCommon";
    }

    @RequestMapping(value = "/quest/372a8190-1bd8-11ec-9621-0242ac130002/checkAnswer", method = RequestMethod.POST)
    public ModelAndView postQuest12(@ModelAttribute("Answer") Answer answer) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", answer);

        return new ModelAndView("redirect:/quest/372a8190-1bd8-11ec-9621-0242ac130002/checkAnswer", "Answer", answer);
    }

    @RequestMapping(value = "/quest/571bb5e6-1bd8-11ec-9621-0242ac130002", method = RequestMethod.GET)
    public ModelAndView getQuest13() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", new Answer());
        modelAndView.setViewName("quest13");
        return modelAndView;
    }

    @RequestMapping(value = "/quest/571bb5e6-1bd8-11ec-9621-0242ac130002/checkAnswer", method = RequestMethod.GET)
    public String checkQuest13(@ModelAttribute("Answer") Answer answer, SessionStatus status) {
        if ("1Д 2В 3Б 4А 5Г".equalsIgnoreCase(answer.getAnswer()) || "1Д2В3Б4А5Г".equalsIgnoreCase(answer.getAnswer())) {
            status.setComplete();
            return "quest13Right";
        }
        status.setComplete();
        return "questWrongCommon";
    }

    @RequestMapping(value = "/quest/571bb5e6-1bd8-11ec-9621-0242ac130002/checkAnswer", method = RequestMethod.POST)
    public ModelAndView postQuest13(@ModelAttribute("Answer") Answer answer) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("Answer", answer);

        return new ModelAndView("redirect:/quest/571bb5e6-1bd8-11ec-9621-0242ac130002/checkAnswer", "Answer", answer);
    }

}
