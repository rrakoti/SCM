ls;
pwd;
cd /var/lib/jenkins/workspace;
ls;
echo $JAVA_HOME;
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64;
echo $JAVA_HOME;
cd apache-jmeter-5.0/bin;
./jmeter -n -t /var/lib/jenkins/workspace/${JOB_NAME}/SCM.jmx -l /var/lib/jenkins/workspace/${JOB_NAME}/result1.csv;
