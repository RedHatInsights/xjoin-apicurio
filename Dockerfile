FROM quay.io/apicurio/apicurio-registry-sql:latest-release

ADD run .s2i/bin/run

CMD .s2i/bin/run
