FROM openjdk:8-jre
MAINTAINER Amanpreet Singh<aps.sids@gmail.com>

RUN wget https://s3.amazonaws.com/datapipeline-us-east-1/us-east-1/software/latest/TaskRunner/TaskRunner-1.0.jar

ENTRYPOINT ["java", "-jar", "TaskRunner-1.0.jar"]

