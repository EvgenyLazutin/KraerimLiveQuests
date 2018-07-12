package kraerimApp.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.mail.javamail.MimeMessagePreparator;
import org.springframework.stereotype.Service;

import javax.mail.internet.MimeMessage;
import java.util.Date;
import java.util.Map;


@Service
public class EmailService {

    /*Email From*/
    public static final String FROM = "from";
    /*Email To*/
    public static final String TO = "to";
    /*Email Subject*/
    public static final String SUBJECT = "subject";

    @Autowired
    private JavaMailSender mailSender; //see application-context.xml


    public boolean sendEmailClient ( final Map<String, Object> model) {
        boolean res = false;
        try {
            MimeMessagePreparator preparator = new MimeMessagePreparator() {

                public void prepare(MimeMessage mimeMessage) throws Exception {
                    String to = (String) model.get(TO);
                    String subject = (String) model.get(SUBJECT);
                    MimeMessageHelper message = new MimeMessageHelper(mimeMessage, "UTF-8"); //ENCODING IMPORTANT!
                    message.setFrom("Kraerim@com");
                    message.setTo(to);
                    message.setSubject(subject);
                    message.setSentDate(new Date());
                    model.put("noArgs", new Object());
                    String text ="Уважаемый/ая "+ model.get("userName") +" вы успешно зарегистрировались на игру. <br>" +
                            "В ближайшее время с Вами с вяжется наш администратор.<br><br>"+ "С Уважением, <br>"+"Команда Kraerim";
                    message.setText(text,true);
                }
            };

            mailSender.send(preparator);
            res = true;

        } catch (Exception ex) {
            ex.printStackTrace();
        }

        return res;
    }

    public boolean sendEmailAdmin ( final Map<String, Object> model) {
        boolean res = false;
        try {
            MimeMessagePreparator preparator = new MimeMessagePreparator() {

                public void prepare(MimeMessage mimeMessage) throws Exception {
                    MimeMessageHelper message = new MimeMessageHelper(mimeMessage, "UTF-8"); //ENCODING IMPORTANT!
                    message.setFrom("Kraerim@com");
                    message.setTo("vasilekcat@inbox.ru");
                    message.setSubject("Новая запись на игру");
                    message.setSentDate(new Date());
                    model.put("noArgs", new Object());
                    String text =(String) model.get("client");
                    message.setText(text,true);
                }
            };

            mailSender.send(preparator);
            res = true;

        } catch (Exception ex) {
            ex.printStackTrace();
        }

        return res;
    }

}