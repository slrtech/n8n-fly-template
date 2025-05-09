# Use the official n8n image
FROM n8nio/n8n:latest

# Optional: Set working directory
WORKDIR /home/node

# Optional: expose the port n8n listens on
EXPOSE 5678
