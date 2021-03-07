package kraerimApp.service;


import com.amazonaws.services.sqs.AmazonSQS;
import com.amazonaws.services.sqs.AmazonSQSClientBuilder;
import com.amazonaws.services.sqs.model.SendMessageRequest;
import org.springframework.stereotype.Service;

@Service
public class MessageService {

    public static final String QUEUE_NAME = "RequestFromKraerimToSQS";

    public void sendMessage(String message) {
        AmazonSQS sqs = AmazonSQSClientBuilder.defaultClient();
        String queue_url = sqs.getQueueUrl(QUEUE_NAME).getQueueUrl();

        SendMessageRequest send_msg_request = new SendMessageRequest()
                .withQueueUrl(queue_url)
                .withMessageBody(message);
        sqs.sendMessage(send_msg_request);
    }
}
