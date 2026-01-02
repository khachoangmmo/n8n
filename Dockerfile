FROM n8nio/n8n:latest

# Switch to root to install packages
USER root

# Install community node
RUN npm install n8n-nodes-zalo-tools

# Back to non-root user
USER node
