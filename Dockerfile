FROM node
EXPOSE 8082
ADD * /
RUN npm install
