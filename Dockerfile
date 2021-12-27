FROM rabbitmq:3.9.11-management-alpine

# Set Environment Variables
ENV RABBITMQ_NODENAME rabbitmq-with-stomp
ENV RABBITMQ_DEFAULT_USER admin
ENV RABBITMQ_DEFAULT_PASS adminPassword

RUN rabbitmq-plugins enable rabbitmq_stomp --offline

EXPOSE 61613
