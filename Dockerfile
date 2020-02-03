# Specify a Base Image
FROM node:alpine

# Install some dependencies
RUN npm install

# Default command
CMD ["npm", "start"]