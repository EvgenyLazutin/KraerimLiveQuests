package kraerimApp.model;



import org.springframework.stereotype.Component;

@Component
public class Client {

    private String name;
    private String telephone;
    private String email;
    private String game;
    private String quantityPeople;

    public String getQuantityPeople() {
        return quantityPeople;
    }

    public void setQuantityPeople(String quantityPeople) {
        this.quantityPeople = quantityPeople;
    }

    public String getGame() {
        return game;
    }

    public void setGame(String game) {
        this.game = game;
    }

    @Override
    public String toString() {
        return "Новая запись на игру: " +
                "Имя: " + name + '\'' +
                ", Фамилия: " +
                ", Телефон: " + telephone + '\'' +
                ", email: " + email + '\'' +
                ", Комментарии: '" + comments + '\'' +
                '}';
    }

    private String comments;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getTelephone() {
        return telephone;
    }

    public void setTelephone(String telephone) {
        this.telephone = telephone;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getComments() {
        return comments;
    }

    public void setComments(String comments) {
        this.comments = comments;
    }
}
