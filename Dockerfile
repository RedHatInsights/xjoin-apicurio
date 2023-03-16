FROM quay.io/apicurio/apicurio-registry-sql:2.3.1.Final

ADD run .s2i/bin/run

CMD .s2i/bin/run
