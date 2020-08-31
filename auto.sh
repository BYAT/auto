java -jar jenkins-cli.jar -s http://${JENKINS_SERVICE_HOST}/jenkins/ -webSocket install-plugin github-pullrequest
java -jar jenkins-cli.jar -s http://${JENKINS_SERVICE_HOST}/jenkins/ -webSocket create-job department-service < department-service.xml
java -jar jenkins-cli.jar -s http://${JENKINS_SERVICE_HOST}/jenkins/ -webSocket create-job office-service < office-service.xml
java -jar jenkins-cli.jar -s http://${JENKINS_SERVICE_HOST}/jenkins/ -webSocket create-job person-service < person-service.xml
java -jar jenkins-cli.jar -s http://${JENKINS_SERVICE_HOST}/jenkins/ -webSocket create-job project-assessment-site < project-assessment-site.xml
java -jar jenkins-cli.jar -s http://${JENKINS_SERVICE_HOST}/jenkins/ -webSocket create-job role-service < role-service.xml
