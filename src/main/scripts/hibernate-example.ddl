
    create table users (
        id int4 not null,
        enabled boolean not null,
        password varchar(255),
        username varchar(255),
        primary key (id)
    );

    create sequence hibernate_sequence;
