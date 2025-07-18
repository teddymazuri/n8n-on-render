FROM docker.io/n8nio/n8n:latest

ENV N8N_BASIC_AUTH_ACTIVE=true
COPY .env /home/node/.env

CMD ["n8n"]
