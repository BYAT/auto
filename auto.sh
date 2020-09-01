java -jar jenkins-cli.jar -s http://$(curl http://checkip.amazonaws.com)/jenkins/ -webSocket install-plugin github-pullrequest
java -jar jenkins-cli.jar -s http://$(curl http://checkip.amazonaws.com)/jenkins/ -webSocket create-job department-service < department-service.xml
java -jar jenkins-cli.jar -s http://$(curl http://checkip.amazonaws.com)/jenkins/ -webSocket create-job office-service < office-service.xml
java -jar jenkins-cli.jar -s http://$(curl http://checkip.amazonaws.com)/jenkins/ -webSocket create-job person-service < person-service.xml
java -jar jenkins-cli.jar -s http://$(curl http://checkip.amazonaws.com)/jenkins/ -webSocket create-job project-assessment-site < project-assessment-site.xml
java -jar jenkins-cli.jar -s http://$(curl http://checkip.amazonaws.com)/jenkins/ -webSocket create-job role-service < role-service.xml
java -jar jenkins-cli.jar -s http://$(curl http://checkip.amazonaws.com)/jenkins/ -webSocket create-job Packer < Packer.xml
java -jar jenkins-cli.jar -s http://$(curl http://checkip.amazonaws.com)/jenkins/ -webSocket create-job elf < elf.xml
java -jar jenkins-cli.jar -s http://$(curl http://checkip.amazonaws.com)/jenkins/ -webSocket create-job pro-graf < pro-graf.xml

java -jar jenkins-cli.jar -s http://$(curl http://checkip.amazonaws.com)/jenkins/ -webSocket build department-service
java -jar jenkins-cli.jar -s http://$(curl http://checkip.amazonaws.com)/jenkins/ -webSocket build office-service
java -jar jenkins-cli.jar -s http://$(curl http://checkip.amazonaws.com)/jenkins/ -webSocket build person-service
java -jar jenkins-cli.jar -s http://$(curl http://checkip.amazonaws.com)/jenkins/ -webSocket build project-assessment-site
java -jar jenkins-cli.jar -s http://$(curl http://checkip.amazonaws.com)/jenkins/ -webSocket build role-service
java -jar jenkins-cli.jar -s http://$(curl http://checkip.amazonaws.com)/jenkins/ -webSocket build Packer
java -jar jenkins-cli.jar -s http://$(curl http://checkip.amazonaws.com)/jenkins/ -webSocket build elf
java -jar jenkins-cli.jar -s http://$(curl http://checkip.amazonaws.com)/jenkins/ -webSocket build pro-graf

