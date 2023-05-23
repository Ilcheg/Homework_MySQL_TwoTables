create table if not exists netology.CUSTOMERS
(
    id           int auto_increment primary key,
    name         varchar(255),
    surname      varchar(255),
    age          int,
    phone_number varchar(255)
);

insert into netology.CUSTOMERS (name, surname, age, phone_number)
values ('Alexey', 'Petrov', 27, '79261707777'),
       ('Sergei', 'Popov', 37, '79034441122'),
       ('Alexandra', 'Anokhina', 26, '79167771122'),
       ('ALEXEY', 'Titov', 42, '79261730099');
