# Base Image
FROM node:alpine

# Putting files in 
WORKDIR /usr/app

# Copying over files
COPY ./ ./

# Install Dependencies
RUN npm install

# Starting App
CMD ["npm", "start"]
