# rabbitmq-with-stomp
Dockerfile to create RabbitMQ server with stomp support enabled.

## Clone the repository
```
git clone git@github.com:nextzakir/rabbitmq-with-stomp.git && cd ./rabbitmq-with-stomp
```

### Build the image
```
docker build -t {dockerhub-username}/rabbitmq:latest .
```

### Push the image
```
docker push {dockerhub-username}/rabbitmq:latest
```

### Pull the image
```
docker pull {dockerhub-username}/rabbitmq:latest
```

### Run the container
```
docker run -d -e RABBITMQ_NODENAME=rabbitmq-with-stomp --name rabbitmq -p 15672:15672 -p 61613:61613 {dockerhub-username}/rabbitmq:latest
```
