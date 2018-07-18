# Installs RabbitMQ Server

echo 'deb http://www.rabbitmq.com/debian/ testing main' | sudo tee /etc/apt/sources.list.d/rabbitmq.list
wget -qO- https://www.rabbitmq.com/rabbitmq-release-signing-key.asc | sudo apt-key add -
izi up
izi get rabbitmq-server
