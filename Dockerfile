FROM openjdk:8
COPY ./build/distributions/uberJar /opt/githubci
CMD java -Dapp.home=/opt/githubci-home -jar /opt/githubci/app.jar
