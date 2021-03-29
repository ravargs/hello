FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/helloworld.sh"]

COPY helloworld.sh /usr/bin/helloworld.sh
COPY target/helloworld.jar /usr/share/helloworld/helloworld.jar
