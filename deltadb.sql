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

-- tb_last_water_bill
create table tb_last_water_bill(
 id serial primary key,
 user_id int not null references tb_user(id) on delete cascade,
 month date not null CHECK (EXTRACT(DAY FROM month) = 1),
 total_value numeric(10, 2) not null check(total_value >= 0),
 m3_value numeric(10, 2) not null check(m3_value >= 0)
);

-- tb_habit
create table tb_habit(
    id serial primary key,
    name varchar(30) not null CHECK (upper(name) IN ('BANHO LONGO', 'LAVAR QUINTAL', 'LAVAR ROUPA', 'REGAR PLANTAS', 'LAVAR CARRO', 'LAVAR LOUCA')),
    description TEXT
);

-- tb_user_habit
create table tb_user_habit(
    id serial primary key,
    user_id int not null references tb_user(id) on delete cascade,
    habit_id int not null references tb_habit(id) on delete cascade,
    frequency int not null check(frequency > 0)
);

-- tb_day_of_week
create table tb_day_of_week(
    id serial primary key,
    name varchar(20) not null check(upper(name) in ('SEGUNDA', 'TERCA', 'QUARTA', 'QUINTA', 'SEXTA', 'SABADO', 'DOMINGO'))
);

-- tb_user_habit_day
create table tb_user_habit_day(
    id serial primary key,
    user_habit_id int not null unique references tb_user_habit(id) on delete cascade,
    day_of_week_id int not null unique references tb_day_of_week(id) on delete cascade
);

-- Tabela região
create table tb_region(
    id serial primary key,
    name varchar(20) not null
);
