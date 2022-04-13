--liquibase formatted sql
--changeset abd-alloush:V2.0.0 context: gcloud-dev labels: Jira-UN-20
--rollback DROP TABLE testtable1;
--comment: This is test from approach1 which is Liquibase locally installed
create table testtable123 (
    id int,
    name varchar(100) not null,
    balance dec(15,2) not null,
    primary key(id)
);
