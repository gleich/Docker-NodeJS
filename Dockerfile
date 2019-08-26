# Base Image
FROM node:alpine

# Install Dependencies:
COPY ./ ./
RUN npm install

# Starting App
CMD ["npm", "start"]
