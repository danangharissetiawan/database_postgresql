select * from pg_tables where schemaname='public';


create table barang(
    kode int,
    name varchar(100),
    harga int,
    jumlah int
);



CREATE TABLE products(
    id VARCHAR(10) NOT NULL,
    name VARCHAR(100) NOT NULL,
    description TEXT,
    price INT NOT NULL ,
    quantity INT NOT NULL DEFAULT 0,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

select * from pg_tables where schemaname='public';

DROP TABLE barang;

INSERT INTO products(id, name, price, quantity)
VALUES ('P0001', 'Mie Ayam Original', 15000, 100);

INSERT INTO products(id, name, description, price, quantity)
VALUES ('P0002', 'Mie Ayam Bakso', 'Mie Ayam Original + Bakso', 20000, 100);

SELECT * FROM products;

SELECT id, name, price, quantity FROM products;


INSERT INTO products(id, name, price, quantity)
VALUES ('P0003', 'Mie Ayam Ceker', 20000, 100),
       ('P0004', 'Mie Ayam Spesial', 20000, 100),
       ('P0005', 'Mie Ayam Tahu', 15000, 100);


ALTER TABLE products
    ADD PRIMARY KEY (id);

CREATE TYPE PRODUCT_CATEGORY AS ENUM ('Makanan', 'Minuman', 'Lain-Lain');


ALTER TABLE products
    ADD COLUMN category PRODUCT_CATEGORY;



UPDATE products
SET category = 'Makanan'
WHERE id = 'P0001';

UPDATE products
SET category = 'Makanan',
    description = 'Mie Ayam + Ceker'
WHERE id = 'P0003';

UPDATE products
SET price = price + 5000
WHERE id = 'P0004';

-- delete
DELETE FROM products
WHERE id = 'P0009';

SELECT * FROM products;

-- alias
SELECT id as kode,
       price as harga,
       description as deskripsi
FROM products;

SELECT p.id as kode,
       p.price as harga,
       p.description as deskripsi
FROM products as p;



-- where operator
-- operator perbandingan
SELECT * FROM products
WHERE price > 15000;

-- and operator
SELECT * FROM products
WHERE price > 15000
AND category = 'Makanan';

-- or operator
SELECT * FROM products
WHERE price > 15000
AND products.category = 'Makanan';

-- prioritas dengan kurung ()
SELECT * FROM products
WHERE (quantity > 100 OR products.category = 'Makanan')
AND price > 10000;


-- like operator
SELECT * FROM products
WHERE name ILIKE '%mie%';


-- null operator

SELECT * FROM products
WHERE description IS NULL;


-- between operator
SELECT * FROM products
WHERE price BETWEEN 10000 AND 20000;

-- in operator
SELECT * FROM products
WHERE products.category IN ('Makanan', 'Minuman');


-- order by clause
SELECT * FROM products
ORDER BY id ASC, price DESC;

-- membatasi hasil query
SELECT * FROM products
WHERE price > 0
ORDER BY price ASC
LIMIT 2;

-- skip hasil query
SELECT * FROM products
WHERE price > 0
ORDER BY price ASC
LIMIT 2 OFFSET 2;


-- distinct menghilangkan data duplikat
select distinct category from products;


-- arithmetic operator
select 10 * 10 as hasil;

select id, price / 1000 as price_in_k
from products;

-- mathematical function
select pi();

select power(10, 2);

SELECT COS(10), SIN(10), TAN(10);


-- auto increment table
create table admin (
    id serial not null ,
    first_name varchar(100),
    last_name varchar(100),
    primary key (id)
);

select * from admin;

insert into admin(first_name, last_name)
values ('Danang', 'Haris'),
       ('Ahmad', 'Bayu'),
       ('Sekar', 'Larasati');

select currval(pg_get_serial_sequence('admin', 'id'));

select currval('admin_id_seq');


-- membuat sequence
create sequence contoh_sequence;

-- memanggil sequence, otomatis increment
select nextval('contoh_sequence');

-- mangambil nilai terakhir sequence
select currval('contoh_sequence');


-- sequence dari serial
drop table admin;

create sequence admin_id_seq;

create table admin (
    id int not null default nextval('admin_id_seq'),
    first_name varchar(100),
    last_name varchar(100),
    primary key (id)
);

select * from admin;


-- menggunakan string function
select id, lower(name) as name, length(name) as panjang_nama, lower(description) as description from products;


-- menambahkan kolom timestamp
select id, extract(year from created_at) as year, extract(month from created_at) as month from products;


-- control flow case
select id, case category
            when 'Makanan' then 'Enak'
            when 'Minuman' then 'Segar'
            else 'Apa itu?'
            end as ekspresi
from products;

-- menggunakan operator
select id, price, case
when price <= 15000 then 'Murah'
when price <= 20000 then 'Mahal'
else 'Murah Banget'
end as kategori_harga
from products;

-- control flow check null
select id, name, case
    when description is null then 'Kosong'
    else description
    end as description
from products;


-- aggregate function
select count(id) as "Total Product" from products;

select avg(price) as "Rata-Rata Harga" from products;

select max(price) as "Harga Termahal" from products;

select min(price) as "Harga Termuarh" from products;



select id, name, category from products;

UPDATE products set category = 'Minuman',
                    name = 'Es Teh'
WHERE id = 'P0002';

UPDATE products set category = 'Minuman',
                    name = 'Es Degan'
WHERE id = 'P0004';

update products set category = 'Lain-Lain',
                    name = 'Krupuk'
where id = 'P0005';

select * from products;



-- group by
select category, count(id) as "Total Product" from products
group by category;

select category, avg(price) as "Harga Avg" from products
group by category;


-- having clause
select category, count(id) as total
from products group by category
having count(id) > 1;

select category, avg(price) as "Harga Rata - Rata"
from products group by category
having avg(price) > 15000;



-- membuat tabel dengan unique constraint
create table customer (
    id serial not null,
    email varchar(100) not null ,
    first_name varchar(100) not null ,
    last_name varchar(100),
    primary key (id),
    constraint unique_email unique (email)
);

insert into customer(email, first_name)
values ('c1@gmail.com', 'customer 1'),
       ('c2@gmail.com', 'customer 2');

insert into customer(email, first_name, last_name) values ('c3@gmail.com', 'customer 3', 'budy');

-- menambah/menghapus unique constraint
alter table customer drop constraint unique_email;

alter table customer add constraint unique_email unique (email);


--- check constraint
create table product
(
	id varchar(100) not null,
	name varchar(100) not null,
	description text,
	price int not null,
	quantity int not null,
	created_at timestamp not null default current_timestamp,
	primary key (id),
	constraint price_check check (price >= 1000)
);

-- menambahkan/mengahapus constraint check
alter table products add constraint price_check check ( price >= 1000 );

insert into products(id, name, price, quantity)
values ('P0006', 'Sosis', 10000, 100);

alter table products drop constraint price_check;


-- index
-- membaut tabel sellers

create table sellers (
    id serial not null ,
    name varchar(100) not null ,
    email varchar(100) not null ,
    primary key (id),
    constraint email_unique unique (email)
);

-- menambah menghapus index
create index seller_name_index ON sellers (name);

drop index seller_name_index;


-- text full search tanpa index
select * from products
where to_tsvector(name) @@ to_tsquery('mie');

-- dengan index
-- get available languages
select cfgname from pg_ts_config;

create index products_name_search ON products USING GIN (to_tsvector('indonesian', name));

create index products_description_search ON products USING GIN(to_tsvector('indonesian', description));

drop index products_name_search;

drop index products_description_search;

-- mencari menggunakan full-text search
select * from products where name @@ to_tsquery('mie');

select * from products where description @@ to_tsquery('mie');

-- mencari dengan operator
select *
from products
where name @@ to_tsquery('original | bakso');

select * from products
where products.description @@ to_tsquery('original & bakso');

select * from products
where name @@ to_tsquery('!bakso');


-- table dengan foreign key
create table wishlist
(
    id serial not null ,
    id_product varchar(10) not null ,
    description text,
    primary key (id),
    constraint fk_wishlist_product foreign key (id_product) references products (id)
);

-- menambah menghapus foreign key
alter table wishlist
drop constraint fk_wishlist_product;

alter table wishlist
add constraint fk_wishlist_product foreign key (id_product) references products( id);


insert into wishlist(id_product, description)
values ('P0001', 'kesukaanku'),
       ('P0002', 'suka ceker'),
       ('P0006', 'cemilan favorit');

select * from wishlist;

-- karena default behavior adalah resterict maka tidak bisa dihapus

delete from products where id = 'P0006';

-- mengubah behavior menghapus relasi
alter table wishlist drop constraint fk_wishlist_product;
alter table wishlist
add constraint fk_wishlist_product foreign key (id_product) references products (id)
on delete cascade on update cascade;

-- sekarang bisa menghapus
delete from products where id = 'P0006';


select * from wishlist;


-- join table
select * from wishlist join products p on wishlist.id_product = p.id;

select p.id, p.name, w.description from wishlist w
join products p on w.id_product = p.id;

-- buat relasi ke tabel customer
alter table wishlist
add column id_customer INT;

alter table wishlist
add constraint fk_wishlist_customer foreign key (id_customer) references customer(id)
on delete cascade on update cascade;

select * from wishlist;

update wishlist set id_customer = 1 where id = 1;
update wishlist set id_customer = 2 where id = 2;


-- join multiple table
select c.email, p.id, p.name, w.description from wishlist w
join products p on w.id_product = p.id
join customer c on w.id_customer = c.id;


-- one to one relationship
-- membuat table wallet
create table wallet
(
    id serial not null ,
    id_customer int not null ,
    balance int not null default 0,
    primary key (id),
    constraint wallet_customer_unique unique (id_customer),
    constraint fk_wallet_customer foreign key (id_customer) references customer (id)
);

insert into wallet(id_customer, balance) values (1, 10000), (2, 20000);

select * from wallet;

select c.email, w.balance from wallet w
join customer c on w.id_customer = c.id where balance >= 15000;


-- one to many relationship
-- membuat table category
create table category
(
    id varchar(10) not null ,
    name varchar(100) not null ,
    primary key (id)
);

-- mengubah table product
alter table products
drop column category;

alter table products
add column id_category varchar(10);

alter table products
add constraint fk_product_category foreign key (id_category) references category (id)
on delete cascade on update cascade ;

insert into category(id, name) values ('makanan', 'Makanan'), ('minuman', 'Minuman'), ('l', 'lain-lain');

select * from products;

update products set id_category = 'makanan' where id = 'P0001';
update products set id_category = 'makanan' where id = 'P0002';
update products set id_category = 'l' where id = 'P0005';

select p.name, p.price, ct.name from category ct
join products p on ct.id = p.id_category;


-- Many to Many
-- membuat table order
create table orders
(
    id serial not null ,
    total int not null ,
    order_date timestamp not null default current_timestamp,
    primary key (id)
);

insert into orders(total)
values (2), (1), (1);

select * from orders;

-- order detail
create table orders_detail
(
    id_product varchar(10) not null ,
    id_order int not null ,
    price int not null ,
    quantity int not null ,
    primary key (id_product, id_order)
);

insert into orders_detail(id_product, id_order, price, quantity)
values ('P0001', 1, 10000, 2),
       ('P0002', 1, 10000, 1);

insert into orders_detail(id_product, id_order, price, quantity)
values ('P0003', 2, 10000, 2);

insert into orders_detail(id_product, id_order, price, quantity)
values ('P0001', 3, 10000, 2),
       ('P0002', 3, 10000, 1),
       ('P0005', 3, 10000, 2);

select * from orders_detail;


-- membuat foreign key
alter table orders_detail
add constraint fk_orders_detail_product foreign key (id_product) references products (id);

alter table orders_detail
add constraint fk_orders_detail_order foreign key (id_order) references orders (id);

-- melihat data order, detail, dan productnya
select * from orders
join orders_detail on orders_detail.id_order = orders.id
join products on orders_detail.id_product = products.id;

select o.id, count(p.id) as total from orders o
join orders_detail od on od.id_order = o.id
join products p on od.id_product = p.id
group by o.id;


-- inner join
select * from category
inner join products on products.id_category = category.id;

-- left join
select * from category
left join products on products.id_category = category.id;

-- right join
select * from category
right join products on products.id_category = category.id;

-- full outer join
select * from category
full join products on products.id_category = category.id;


-- subquery where clause
select * from products
where price > (select avg(price) from products);

-- subquery from
select max(price) from (select products.price as price
                        from category
                        join products on products.id_category = category.id) as contoh;


-- set operator
-- table guest book
create table guestbooks
(
    id serial not null ,
    email varchar(100) not null ,
    title varchar(100) not null ,
    content text,
    primary key (id)
);

insert into guestbooks(email, title, content)
values ('c1@gmail.com', 'django scope', 'buku django two scope'),
       ('c3@gmail.com', 'atomic habbit', 'buku atomic habbit');

-- query union
select distinct email from customer union select distinct email from guestbooks;

-- query union all
select email, count(email)
from (select distinct email
      from customer
      union all
      select distinct email
      from guestbooks) as contoh
group by email;

-- intersect
select distinct email from customer
intersect
select distinct email from guestbooks;

-- except
select distinct email from customer
except
select distinct email from guestbooks;

-- melihat sekema saat ini
select "current_schema"();

show search_path;

-- membuat dan menghapus schema
create schema contoh;

drop schema contoh;

-- pindah schema
set search_path to contoh;

set search_path to public;


-- membuat table di schema contoh
create table contoh.products
(
    id serial not null,
    name varchar(100) not null
);

insert into contoh.products(name)
values('pisang goreng'), ('gulali');

select * from contoh.products;


-- membuat /menghapus user
create role danang;
create role haris;

drop role danang;
drop role haris;

-- menambah option ke user
alter role danang login password 'rahasia';
alter role haris login password 'rahasia';

-- menambah menghapus hak akses ke user
grant insert, update, select on all tables in schema public to danang;
grant insert, update, select on customer to haris;

revoke insert, update, select on customer from haris;