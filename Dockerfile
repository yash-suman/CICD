FROM node
EXPOSE 8082
ADD * /
ENTRYPOINT ["npm" "install"]
