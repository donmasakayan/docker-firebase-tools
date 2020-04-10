# Base Image - Node Platform
FROM node:alpine

# Install Firebase CLI
RUN npm install -g firebase-tools
