From openjdk:8
Expose 8089
Add target/springdocker-version1.war springdocker-version1.war
ENTRYPOINT ["java","-jar","/springdocker-version1.war"]