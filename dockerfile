FROM openjdk:8
EXPOSE 8080
ADD /var/lib/jenkins/workspace/CI_CD_PIPELINE/target/petclinic.war  devops-automation.war
ENTRYPOINT [“java”,”-war”,”/devops-automation.war”]
