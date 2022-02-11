--changeset abd-alloush:8
--rollback DROP TABLE yourname;
CREATE TABLE testtable123 (
    id int primary key,
    name varchar(50) not null
)

--changeset abd-alloush:9
--rollback DROP TABLE yourname;
CREATE TABLE newtable (
    id int primary key,
    name varchar(50) not null
)

--changeset abd-alloush:10
--rollback DROP TABLE yourname;
CREATE TABLE newtable (
    id int primary key,
    name varchar(50) not null
)