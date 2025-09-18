FROM n8nio/n8n:latest

# Render expects to expose a port
ENV N8N_PORT=10000
ENV PORT=10000

EXPOSE 10000

# Explicitly use npx to start n8n (works inside container)
CMD ["npx", "n8n", "start"]
