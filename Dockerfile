FROM openjdk:17
EXPOSE 9798
WORKDIR /customerDockerUpdate
#Copy the jar from target to container
COPY ./target/customerdetailsrds.jar /customerDockerUpdate
#Run the Java file
CMD ["java", "-jar","customerdetailsrds.jar"]
