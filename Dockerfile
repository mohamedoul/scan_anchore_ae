# docker build --build-arg REGISTRY=multirepo-oab.si.fr.intraorange:5002 -f Dockerfile .


FROM scratch
ADD ae-04.01.00-SNAPSHOT.jar.original .
ADD mobileConnect-common-04.01.00-SNAPSHOT.jar .


