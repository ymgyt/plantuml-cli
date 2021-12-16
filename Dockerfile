FROM openjdk:19-jdk-slim-bullseye

RUN apt-get update \
    && apt-get install --assume-yes --quiet \
        graphviz \
         fonts-takao

COPY plantuml/plantuml-1.2021.16.jar /plantuml/plantuml.jar

WORKDIR /home

ENTRYPOINT ["/usr/local/openjdk-19/bin/java", "-jar", "/plantuml/plantuml.jar"]

CMD ["-help"]