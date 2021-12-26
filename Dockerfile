FROM rabbitmq:3.9.11-management-alpine

RUN rabbitmq-plugins enable rabbitmq_stomp --offline

EXPOSE 61613
