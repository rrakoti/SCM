ls;
pwd;
echo $JAVA_HOME;
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64;
echo $JAVA_HOME;
cd apache-jmeter-5.0/bin;
./jmeter -n -t /var/lib/jenkins/workspace/jmetertest1/SCM.jmx -l /var/lib/jenkins/workspace/jmetertest1/result1.csv;
