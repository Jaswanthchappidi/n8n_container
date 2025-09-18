FROM n8nio/n8n:latest

# Make sure /usr/local/bin (where n8n lives) is in PATH
ENV PATH="/usr/local/bin:${PATH}"

# Render requires a port
ENV N8N_PORT=10000
ENV PORT=10000

EXPOSE 10000

# Explicitly set the entrypoint to n8n binary
ENTRYPOINT ["tini", "--"]
CMD ["n8n"]
