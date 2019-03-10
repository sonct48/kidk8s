FROM sonarqube:7.4-community
user root
WORKDIR $SONARQUBE_HOME
COPY run.sh /script/run.sh
RUN cp /opt/sonarqube/lib/sonar-application-7.4.jar /script/
RUN chmod 777 /script/run.sh
USER sonarqube
ENTRYPOINT ["./bin/run.sh"]

