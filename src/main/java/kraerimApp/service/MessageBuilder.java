package kraerimApp.service;

public class MessageBuilder {

    public static String buildMessageToSqs(String name, String phone, String comments) {
        return String.format("New order from site Kraerim name: %s, phone:%s, comments: %s", name, phone, comments);
    }
}
