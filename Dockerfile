FROM openjdk:8
EXPOSE 8082
ADD * /
ENTRYPOINT ["node" "install"]
