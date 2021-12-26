# rabbitmq-with-stomp
Dockerfile to create RabbitMQ server with stomp support enabled.

# Build the image
```
docker build -t nextzakir/rabbitmq:latest .
```

# Push the image
```
docker push nextzakir/rabbitmq:latest
```

# Pull the image
```
docker pull nextzakir/rabbitmq:latest
```

# Run the container
```
docker run -d -e RABBITMQ_NODENAME=rabbitmq-with-stomp --name rabbitmq -p 15672:15672 -p 61613:61613 nextzakir/rabbitmq:latest
```
