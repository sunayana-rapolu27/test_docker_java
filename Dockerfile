FROM openjdk:9-b170-jre
ENV HW_HOME=/opt/hello-world
ADD HelloWorld.java $HW_HOME/
WORKDIR $HW_HOME
ENTRYPOINT ["java", "HelloWorld"]
