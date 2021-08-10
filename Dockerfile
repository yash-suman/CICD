FROM node
EXPOSE 8082
ADD * /
ENTRYPOINT ["node" "app.js"]
