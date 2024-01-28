FROM rabbitmq:3-management

# Set the container name and hostname
ENV CONTAINER_NAME kluster.messaging
ENV HOSTNAME kluster.messaging

# Expose ports for communication
EXPOSE 5672 15672 15692

# Set RabbitMQ default username and password
ENV RABBITMQ_DEFAULT_USER admin
ENV RABBITMQ_DEFAULT_PASS admin
