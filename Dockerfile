FROM liquibase/liquibase

CMD apt-get install postgresql-12
WORKDIR /usr/src/app
COPY . .
