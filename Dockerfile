# docker build --build-arg REGISTRY=multirepo-oab.si.fr.intraorange:5002 -f Dockerfile .


FROM FROM scratch
COPY ae-04.01.00-SNAPSHOT.jar.jar .


