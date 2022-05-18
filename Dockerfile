#docker
FROM public.ecr.aws/docker/library/openjdk:11-oracle
LABEL maintainer="audit-checklist-main.net"
ADD target/checklist-0.0.1-SNAPSHOT.jar audit-checklist-main.jar
ENTRYPOINT ["java","-jar","audit-checklist-main.jar"]


