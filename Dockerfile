FROM n8nio/n8n:latest

# Expose port Render expects
EXPOSE 10000

# Start n8n
CMD ["n8n"]
