FROM n8nio/n8n:latest

# Copy your environment variables
COPY .env /home/node/.env

# Start n8n
CMD ["n8n"]
