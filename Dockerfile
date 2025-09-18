FROM n8nio/n8n:latest

# Render requires a port
ENV N8N_PORT=10000
ENV PORT=10000

EXPOSE 10000

# Start n8n directly
CMD ["n8n"]
