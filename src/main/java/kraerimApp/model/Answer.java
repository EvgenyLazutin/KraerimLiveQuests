package kraerimApp.model;


import org.springframework.stereotype.Component;

@Component
public class Answer {

    private String answer;

    public void setAnswer(String answer) {
        this.answer = answer;
    }

    public String getAnswer() {
        return answer;
    }
}
