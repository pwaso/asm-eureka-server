FROM openjdk:8

ADD /target/eureka-server-0.1.jar asm-eureka.jar
#Expose 8080 port for hitting REST end points
EXPOSE 8761

ENTRYPOINT [ "java","-jar","asm-eureka.jar" ]
