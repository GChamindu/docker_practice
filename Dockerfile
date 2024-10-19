# base image 

FROM node:20-alpine

# working directory
WORKDIR /app


# copy package.json 
COPY package.json .

# install dependencies
RUN npm install

# copy files
# set destination location 
COPY . .

# run command 
CMD ["npm", "start"]