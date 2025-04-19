create table products(
product_id text,
product_name text,
supplier_id text,
category_id text,
unit text,
price int);
insert into products(product_id,product_name,supplier_id,category_id,unit,price)
VALUES
('1','chips','1','1','1 boxes*20 bags',18),
('2','bisciut','1','1','10 boxes*20 bags',5),
('3','chocolate','1','1','7 boxes*2 bags',13),
('4','pasta','2','2','6 boxes*2 bags',95),
('5','softdrink','2','2','10 boxes*2 bags',9);
select count(product_id) as product_count from products;
select avg(price) as average_price from products;
select sum(price) as total_price from products;