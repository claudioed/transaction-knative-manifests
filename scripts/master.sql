create table step
(
    id varchar(100) not null constraint step_pk primary key,
    from_account varchar(100) not null,
    to_account varchar(100) not null,
    value numeric(10,2) not null,
    time varchar(100) not null,
    device_type varchar(100) not null,
    processed_at timestamp not null,
    status varchar(100) not null,
    identity varchar(100) not null,
    payment_id varchar(100)
);

alter table step owner to postgres;