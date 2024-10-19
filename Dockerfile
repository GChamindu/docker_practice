# base image 

FROM node:20-alpine

# working directory

WORKDIR /app

# copy files
# set destination location 

COPY . .

# run command 

CMD ["node", "index.js"]