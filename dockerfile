FROM openjdk:8
EXPOSE 8080
ADD /var/lib/jenkins/workspace/petclinic/target/petclinic.war  devops-automation.war
ENTRYPOINT [“java”,”-war”,”/devops-automation.war”]
