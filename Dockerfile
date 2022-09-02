FROM maven:3.8.2-jdk-8
WORKDIR /URL_Shortner_backend
COPY . .
RUN mvn clean install
CMD mvn spring-boot:run
