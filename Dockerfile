FROM n8nio/n8n:latest

# Set working directory
WORKDIR /home/node/

# Copy .env for environment variables
COPY .env .env
