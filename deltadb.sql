-- tb_user
create table tb_user(
    id serial primary key,
    name varchar(100) not null,
    email varchar(100) unique not null,
    password varchar(255) not null check(length(password) >= 8),
    phone varchar(15) unique not null,
    birth_date date not null check(birth_date <= current_date and current_date - birth_date >= 18),
    registration_date date default current_date,
    is_active boolean default true,
    is_admin boolean default false,
    is_manager boolean default false
);
