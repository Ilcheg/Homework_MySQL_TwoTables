create table if not exists netology.ORDERS
(
    id           int auto_increment primary key,
    date         varchar(255),
    customer_id  int,
    product_name varchar(255),
    amount       varchar(255),
    foreign key (customer_id) references customers (id)
);

insert into netology.ORDERS (date, customer_id, product_name, amount)
VALUES ('20.05.2023', 3, 'Product_001', '12345'),
       ('15.05.2023', 2, 'Product_002', '11111'),
       ('19.05.2023', 1, 'Product_003', '12342'),
       ('22.05.2023', 4, 'Product_002', '12223'),
       ('23.05.2023', 1, 'Product_004', '11223'),
       ('23.05.2023', 4, 'Product_004', '11225');