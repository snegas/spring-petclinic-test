FROM amazoncorretto:17.0.12-alpine3.20

WORKDIR /app

COPY spring-petclinic-3.3.0.jar .

CMD [ "java", "-jar", "./spring-petclinic-3.3.0.jar" ]
