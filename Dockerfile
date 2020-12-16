FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/Teste.sh"]

COPY Teste.sh /usr/bin/Teste.sh
COPY target/Teste.jar /usr/share/Teste/Teste.jar
