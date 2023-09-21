create schema netology;

create table netology.PERSONS
(
    name           varchar(255) not null,
    surname        varchar(255) not null,
    age            int          not null,
    phone_number   varchar(255) not null,
    city_of_living varchar(255) not null,
    PRIMARY KEY (name, surname, age)
);
insert into netology.PERSONS(name, surname, age, phone_number, city_of_living)
    value ('Ivan', 'Ivanov', '27', '123', 'Moscow');

insert into netology.PERSONS(name, surname, age, phone_number, city_of_living)
    value ('Petr', 'Petrov', '22', '213', 'Moscow');

insert into netology.PERSONS(name, surname, age, phone_number, city_of_living)
    value ('Petya', 'Ivanov', '27', '444', 'Krasnodar');

insert into netology.PERSONS(name, surname, age, phone_number, city_of_living)
    value ('Petya', 'Ovechkin', '33', '444554', 'Krasnodar');