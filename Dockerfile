# docker build --build-arg REGISTRY=multirepo-oab.si.fr.intraorange:5002 -f Dockerfile .

ARG REGISTRY=""
FROM 8-jre-alpine-custom:latest



COPY ae-04.01.00-SNAPSHOT.jar .


