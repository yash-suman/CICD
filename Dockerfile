FROM node
EXPOSE 8082
ADD * /
CMD ["npm" "install"]
ENTRYPOINT ["node" "app.js"]
