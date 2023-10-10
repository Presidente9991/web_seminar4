create table groupmates
(
    id      int auto_increment
        primary key,
    name    text not null,
    age     int  not null,
    address text null
);

INSERT INTO my_database.groupmates (id, name, age, address) VALUES (1, 'Иванов Иван Иванович', 18, 'Москва');
INSERT INTO my_database.groupmates (id, name, age, address) VALUES (2, 'Петров Пётр Петрович', 21, 'Санкт-Петербург');
