FROM docker.io/library/postgres:16.1

EXPOSE 5483

ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=postgres

USER postgres

CMD [ "postgres" ]