create table confirmation
(
	id varchar(100) not null
		constraint confirmation_pk
			primary key,
	status varchar(100) not null,
	value numeric(10,4) not null,
	device_type varchar(50) not null,
	from_account varchar(100) not null,
	to_account varchar(100) not null,
	record_id varchar(100) not null,
	payment_id varchar(100) not null,
	end_at timestamp not null
);

alter table confirmation owner to postgres;


create table events
(
	checksum varchar(500) not null
		constraint events_pk
			primary key
);

alter table events owner to postgres;


create table records
(
	id varchar(100) not null
		constraint records_pk
			primary key,
	status varchar(100) not null,
	value numeric(10,4) not null,
	device_type varchar(50) not null,
	from_account varchar(100) not null,
	to_account varchar(100) not null,
	created_at timestamp not null
);

alter table records owner to postgres;