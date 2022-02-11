--changeset abd-alloush:8
--rollback DROP TABLE yourname;
CREATE TABLE testtable123 (
    id int primary key,
    name varchar(50) not null
)