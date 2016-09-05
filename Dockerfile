FROM node:argon

# Create app directory
#RUN mkdir -p /usr/src/app
#WORKDIR /usr/src/app

# Install node envronment.
RUN npm install -g express-generator
RUN npm install monk --save
RUN npm install nodemon -g

# Bundle app source
#COPY . /usr/src/app

EXPOSE 3000

CMD [ "bash" ]