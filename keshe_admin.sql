create table admin
(
    id       int unsigned auto_increment
        primary key,
    name     varchar(45) not null,
    password varchar(45) not null,
    constraint name_UNIQUE
        unique (name)
)
    charset = utf8;

INSERT INTO keshe.admin (id, name, password) VALUES (1, 'admin', '123');
INSERT INTO keshe.admin (id, name, password) VALUES (2, 'admin1', '565');