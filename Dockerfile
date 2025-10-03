FROM n8nio/n8n:latest

# Install the 'xlsx' module
USER root
RUN npm install --prefix /usr/local/lib/node_modules xlsx

# Switch back to the non-root user
USER node
