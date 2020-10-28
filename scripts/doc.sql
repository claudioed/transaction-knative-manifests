create table processed
(
    checksum varchar(500) not null
        constraint processed_pk
            primary key
);

alter table processed owner to postgres;

create table operation
(
    id varchar(100) not null constraint operation_pk primary key,
    type varchar(100) not null,
    sub_type varchar(100) not null,
    from_account varchar(100) not null,
    to_account varchar(100) not null,
    value numeric(10,2) not null,
    time varchar(100) not null,
    device_type varchar(100) not null,
    processed_at timestamp not null,
    status varchar(100) not null,
    register_id varchar(100),
    hash varchar(100) not null
);

alter table operation owner to postgres;