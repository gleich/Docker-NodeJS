# Base Image
FROM node:alpine

# Changing directory into /usr/app
WORKDIR /usr/app

# Copying over package.json
COPY ./package.json ./package.json

# Install Dependencies
RUN npm install

# Copying over the rest of the files
COPY ./ ./

# Starting App
CMD ["npm", "start"]
