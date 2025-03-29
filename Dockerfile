FROM n8nio/n8n:latest

USER root
RUN apt-get update && apt-get install -y bash

USER node
RUN npm install n8n-nodes-mcp
