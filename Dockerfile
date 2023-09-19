FROM quay.io/apicurio/apicurio-registry-sql:2.4.7.Final

ADD run .s2i/bin/run

CMD .s2i/bin/run
