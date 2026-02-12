create database online_food_delivery_db;
use online_food_delivery_db;

-- customer table 
CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    city VARCHAR(50),
    signup_date DATE
);
-- customer data
INSERT INTO customers VALUES
(1,'Rahul Sharma','Ahmedabad','2024-01-01'),
(2,'Amit Patel','Ahmedabad','2024-01-02'),
(3,'Neha Mehta','Surat','2024-01-03'),
(4,'Pooja Verma','Vadodara','2024-01-04'),
(5,'Karan Shah','Rajkot','2024-01-05'),
(6,'Anjali Desai','Surat','2024-01-06'),
(7,'Rohit Joshi','Ahmedabad','2024-01-07'),
(8,'Mehul Patel','Vadodara','2024-01-08'),
(9,'Sneha Kapoor','Rajkot','2024-01-09'),
(10,'Vishal Singh','Surat','2024-01-10'),
(11,'Nikhil Jain','Ahmedabad','2024-01-11'),
(12,'Riya Malhotra','Surat','2024-01-12'),
(13,'Hardik Patel','Vadodara','2024-01-13'),
(14,'Komal Shah','Rajkot','2024-01-14'),
(15,'Yash Gupta','Ahmedabad','2024-01-15'),
(16,'Payal Mehta','Surat','2024-01-16'),
(17,'Sagar Joshi','Vadodara','2024-01-17'),
(18,'Divya Patel','Rajkot','2024-01-18'),
(19,'Aakash Verma','Ahmedabad','2024-01-19'),
(20,'Nisha Singh','Surat','2024-01-20'),
(21,'Tushar Shah','Ahmedabad','2024-01-21'),
(22,'Monika Jain','Surat','2024-01-22'),
(23,'Ramesh Patel','Vadodara','2024-01-23'),
(24,'Bhavya Mehta','Rajkot','2024-01-24'),
(25,'Arjun Sharma','Ahmedabad','2024-01-25'),
(26,'Kajal Desai','Surat','2024-01-26'),
(27,'Deepak Joshi','Vadodara','2024-01-27'),
(28,'Pinal Patel','Rajkot','2024-01-28'),
(29,'Manish Verma','Ahmedabad','2024-01-29'),
(30,'Isha Shah','Surat','2024-01-30'),
(31,'Rohini Jain','Ahmedabad','2024-02-01'),
(32,'Nirav Patel','Surat','2024-02-02'),
(33,'Aayush Mehta','Vadodara','2024-02-03'),
(34,'Krupa Shah','Rajkot','2024-02-04'),
(35,'Harsh Sharma','Ahmedabad','2024-02-05'),
(36,'Priti Desai','Surat','2024-02-06'),
(37,'Vikas Joshi','Vadodara','2024-02-07'),
(38,'Mona Patel','Rajkot','2024-02-08'),
(39,'Jay Verma','Ahmedabad','2024-02-09'),
(40,'Alka Singh','Surat','2024-02-10'),
(41,'Mayur Shah','Ahmedabad','2024-02-11'),
(42,'Rupal Jain','Surat','2024-02-12'),
(43,'Smit Patel','Vadodara','2024-02-13'),
(44,'Neel Mehta','Rajkot','2024-02-14'),
(45,'Chirag Sharma','Ahmedabad','2024-02-15'),
(46,'Naina Desai','Surat','2024-02-16'),
(47,'Ankit Joshi','Vadodara','2024-02-17'),
(48,'Poojan Patel','Rajkot','2024-02-18'),
(49,'Dhruv Verma','Ahmedabad','2024-02-19'),
(50,'Kritika Singh','Surat','2024-02-20');


select * from customers;

-- restaurants table
CREATE TABLE restaurants (
    restaurant_id INT PRIMARY KEY,
    restaurant_name VARCHAR(100),
    city VARCHAR(50),
    cuisine VARCHAR(50)
);
INSERT INTO restaurants VALUES
(1,'Spice Hub','Ahmedabad','Indian'),
(2,'Pizza Town','Ahmedabad','Italian'),
(3,'Burger Point','Surat','Fast Food'),
(4,'South Treat','Vadodara','South Indian'),
(5,'Punjabi Tadka','Rajkot','Punjabi'),
(6,'Urban Bites','Ahmedabad','Fast Food'),
(7,'Food Fiesta','Surat','Multi Cuisine'),
(8,'Taste of South','Vadodara','South Indian'),
(9,'Desi Dhaba','Rajkot','Indian'),
(10,'Italian Oven','Surat','Italian'),
(11,'Grill House','Ahmedabad','BBQ'),
(12,'Cafe Bliss','Surat','Cafe'),
(13,'Masala Magic','Vadodara','Indian'),
(14,'Royal Rasoi','Rajkot','Indian'),
(15,'Wok Express','Ahmedabad','Chinese'),
(16,'Pasta Place','Surat','Italian'),
(17,'Idli Corner','Vadodara','South Indian'),
(18,'Spicy Villa','Rajkot','Indian'),
(19,'Burger Hub','Ahmedabad','Fast Food'),
(20,'Curry Leaf','Surat','Indian'),
(21,'Tandoor House','Ahmedabad','North Indian'),
(22,'Street Eats','Surat','Fast Food'),
(23,'Dosa Plaza','Vadodara','South Indian'),
(24,'Village Dhaba','Rajkot','Punjabi'),
(25,'Pizza Point','Ahmedabad','Italian'),
(26,'Snack Zone','Surat','Fast Food'),
(27,'Spice Route','Vadodara','Indian'),
(28,'Food Junction','Rajkot','Multi Cuisine'),
(29,'Chinese Wok','Ahmedabad','Chinese'),
(30,'Cafe Aroma','Surat','Cafe'),
(31,'South Spice','Vadodara','South Indian'),
(32,'Punjabi Grill','Rajkot','Punjabi'),
(33,'Urban Cafe','Ahmedabad','Cafe'),
(34,'Hot Bites','Surat','Fast Food'),
(35,'Desi Kitchen','Vadodara','Indian'),
(36,'Royal Treat','Rajkot','Indian'),
(37,'Dragon Bowl','Ahmedabad','Chinese'),
(38,'Taste Buds','Surat','Multi Cuisine'),
(39,'Idli Express','Vadodara','South Indian'),
(40,'Foodies Hub','Rajkot','Fast Food'),
(41,'Spicy Pot','Ahmedabad','Indian'),
(42,'Brew Cafe','Surat','Cafe'),
(43,'Flavour Town','Vadodara','Multi Cuisine'),
(44,'Punjabi Rasoi','Rajkot','Punjabi'),
(45,'Quick Bites','Ahmedabad','Fast Food'),
(46,'Cafe Street','Surat','Cafe'),
(47,'Indian Zaika','Vadodara','Indian'),
(48,'Dhaba Junction','Rajkot','Punjabi'),
(49,'Grill & Chill','Ahmedabad','BBQ'),
(50,'Urban Feast','Surat','Multi Cuisine');

select * from restaurants;

-- delivery partners table 
CREATE TABLE delivery_partners (
    delivery_partner_id INT PRIMARY KEY,
    partner_name VARCHAR(100),
    city VARCHAR(50)
);
INSERT INTO delivery_partners VALUES
(1,'Ramesh','Ahmedabad'),
(2,'Suresh','Ahmedabad'),
(3,'Mahesh','Surat'),
(4,'Naresh','Vadodara'),
(5,'Dinesh','Rajkot'),
(6,'Mukesh','Surat'),
(7,'Raju','Ahmedabad'),
(8,'Aakash','Vadodara'),
(9,'Sunil','Rajkot'),
(10,'Deepak','Surat'),
(11,'Vijay','Ahmedabad'),
(12,'Kishan','Surat'),
(13,'Amit','Vadodara'),
(14,'Rohit','Rajkot'),
(15,'Nilesh','Ahmedabad'),
(16,'Sanjay','Surat'),
(17,'Prakash','Vadodara'),
(18,'Ketan','Rajkot'),
(19,'Manoj','Ahmedabad'),
(20,'Pankaj','Surat'),
(21,'Harish','Ahmedabad'),
(22,'Jignesh','Surat'),
(23,'Bhavesh','Vadodara'),
(24,'Yogesh','Rajkot'),
(25,'Anil','Ahmedabad'),
(26,'Mahavir','Surat'),
(27,'Rupal','Vadodara'),
(28,'Kunal','Rajkot'),
(29,'Ajay','Ahmedabad'),
(30,'Ravi','Surat'),
(31,'Sahil','Ahmedabad'),
(32,'Nitin','Surat'),
(33,'Akhil','Vadodara'),
(34,'Chintan','Rajkot'),
(35,'Hemant','Ahmedabad'),
(36,'Darshan','Surat'),
(37,'Paresh','Vadodara'),
(38,'Tejas','Rajkot'),
(39,'Smit','Ahmedabad'),
(40,'Parth','Surat'),
(41,'Rohil','Ahmedabad'),
(42,'Keyur','Surat'),
(43,'Jay','Vadodara'),
(44,'Nayan','Rajkot'),
(45,'Harsh','Ahmedabad'),
(46,'Viral','Surat'),
(47,'Krunal','Vadodara'),
(48,'Dev','Rajkot'),
(49,'Yatin','Ahmedabad'),
(50,'Meet','Surat');
select * from delivery_partners;

-- order table 
CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    restaurant_id INT,
    delivery_partner_id INT,
    order_date DATE,
    order_time TIME,
    delivery_time_minutes INT,
    order_amount DECIMAL(10,2),
    rating INT,
    order_status VARCHAR(20),

    FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
    FOREIGN KEY (restaurant_id) REFERENCES restaurants(restaurant_id),
    FOREIGN KEY (delivery_partner_id) REFERENCES delivery_partners(delivery_partner_id)
);
INSERT INTO orders VALUES
(1,1,1,1,'2024-06-01','12:30',35,450,5,'Delivered'),
(2,2,2,2,'2024-06-01','13:00',55,650,3,'Delayed'),
(3,3,3,3,'2024-06-02','14:00',NULL,300,NULL,'Cancelled'),
(4,4,4,4,'2024-06-02','19:00',40,520,4,'Delivered'),
(5,5,5,5,'2024-06-03','20:00',70,800,2,'Delayed'),
(6,6,6,6,'2024-06-03','21:10',30,400,5,'Delivered'),
(7,7,7,7,'2024-06-04','12:45',NULL,350,NULL,'Cancelled'),
(8,8,8,8,'2024-06-04','18:30',50,600,3,'Delivered'),
(9,9,9,9,'2024-06-05','19:00',65,720,2,'Delayed'),
(10,10,10,10,'2024-06-05','20:15',45,550,4,'Delivered'),
(11,11,11,11,'2024-06-06','13:30',38,480,5,'Delivered'),
(12,12,12,12,'2024-06-06','14:20',NULL,320,NULL,'Cancelled'),
(13,13,13,13,'2024-06-07','18:45',60,700,3,'Delayed'),
(14,14,14,14,'2024-06-07','19:30',42,530,4,'Delivered'),
(15,15,15,15,'2024-06-08','20:10',75,820,1,'Delayed'),
(16,16,16,16,'2024-06-08','21:00',28,390,5,'Delivered'),
(17,17,17,17,'2024-06-09','12:15',NULL,340,NULL,'Cancelled'),
(18,18,18,18,'2024-06-09','18:40',48,610,3,'Delivered'),
(19,19,19,19,'2024-06-10','19:10',67,730,2,'Delayed'),
(20,20,20,20,'2024-06-10','20:20',44,560,4,'Delivered'),
(21,21,21,21,'2024-06-11','13:10',36,460,5,'Delivered'),
(22,22,22,22,'2024-06-11','14:30',NULL,310,NULL,'Cancelled'),
(23,23,23,23,'2024-06-12','18:50',62,710,3,'Delayed'),
(24,24,24,24,'2024-06-12','19:40',41,525,4,'Delivered'),
(25,25,25,25,'2024-06-13','20:05',78,840,1,'Delayed'),
(26,26,26,26,'2024-06-13','21:05',29,395,5,'Delivered'),
(27,27,27,27,'2024-06-14','12:20',NULL,345,NULL,'Cancelled'),
(28,28,28,28,'2024-06-14','18:35',49,605,3,'Delivered'),
(29,29,29,29,'2024-06-15','19:05',66,725,2,'Delayed'),
(30,30,30,30,'2024-06-15','20:25',46,565,4,'Delivered'),
(31,31,31,31,'2024-06-16','13:15',37,470,5,'Delivered'),
(32,32,32,32,'2024-06-16','14:35',NULL,315,NULL,'Cancelled'),
(33,33,33,33,'2024-06-17','18:55',63,715,3,'Delayed'),
(34,34,34,34,'2024-06-17','19:45',43,535,4,'Delivered'),
(35,35,35,35,'2024-06-18','20:15',79,845,1,'Delayed'),
(36,36,36,36,'2024-06-18','21:15',27,385,5,'Delivered'),
(37,37,37,37,'2024-06-19','12:25',NULL,355,NULL,'Cancelled'),
(38,38,38,38,'2024-06-19','18:45',47,615,3,'Delivered'),
(39,39,39,39,'2024-06-20','19:15',68,735,2,'Delayed'),
(40,40,40,40,'2024-06-20','20:30',45,570,4,'Delivered'),
(41,41,41,41,'2024-06-21','13:20',35,455,5,'Delivered'),
(42,42,42,42,'2024-06-21','14:40',NULL,305,NULL,'Cancelled'),
(43,43,43,43,'2024-06-22','18:58',61,705,3,'Delayed'),
(44,44,44,44,'2024-06-22','19:48',40,520,4,'Delivered'),
(45,45,45,45,'2024-06-23','20:18',77,835,1,'Delayed'),
(46,46,46,46,'2024-06-23','21:18',26,380,5,'Delivered'),
(47,47,47,47,'2024-06-24','12:28',NULL,360,NULL,'Cancelled'),
(48,48,48,48,'2024-06-24','18:48',46,620,3,'Delivered'),
(49,49,49,49,'2024-06-25','19:18',69,740,2,'Delayed'),
(50,50,50,50,'2024-06-25','20:35',44,575,4,'Delivered');
select * from orders;

select count(*) as 	total_order from orders;

-- NULL values check
select
	sum(case when delivery_time_minutes is null then 1 else 0 end) as null_delivery_time,
    sum(case when rating is null then 1 else 0 end) as null_rating
from orders;

-- CANCELLED ORDERS KA DECISION
create view valid_order as
select * from orders
where order_status in ("Delivered","Delayed");

-- city wise show the avg delivery_time_min
select c.city ,avg(o.delivery_time_minutes) as avg_deliverry_time
from orders o
join customers c on o.customer_id = c.customer_id
where o.delivery_time_minutes is not null
group by c.city;


--  avg rating don't calculate including null values
select avg(rating) as avg_rating
from orders
where rating is not null;

-- outliers check 
select * from orders
where delivery_time_minutes < 10 or delivery_time_minutes > 120;

-- DUPLICATE CHECK (Safety step)
select order_id ,count(*)
from orders
group by order_id
having count(*) > 1;

-- KPI 1: TOTAL ORDERS
select count(*) as total_order
from orders;

-- KPI 2: DELIVERED vs DELAYED vs CANCELLED
select order_status, count(*) as total_orders
from orders
group by order_status;

-- KPI 3: CANCELLATION RATE (%)
select
round(
	sum(case when order_status = "Cancelled" then 1 else 0 end)
    * 100.0 / count(*),2)
    as cancellation_rate
from orders;

-- KPI 4: AVERAGE DELIVERY TIME (IMPORTANT)
select
round(avg(delivery_time_minutes),2) as avg_delivery_time
from orders
where order_status in ("Delivered","Delayed")
and delivery_time_minutes is not null;

-- KPI 5: DELIVERY DELAY PERCENTAGE
select 
round(
	sum(case when order_status = "Delayed" then 1 else 0 end)
    *100.0/
    sum(case when order_status  in ("Delivered","Delayed") then 1 else 0 end),2)
    as delay_percentage
from orders;

-- KPI 6: AVERAGE ORDER VALUE (AOV) Ek order se average kitna revenue aa raha?
select 
round(avg(order_amount),2) as average_order_value
from orders
where order_status = "Delivered";

--  KPI 7: CUSTOMER SATISFACTION SCORE Customers kitne satisfied hain?
select
round(avg(rating),2) as avg_customer_rating
from orders
where rating is not null;

--  KPI 8: CITY-WISE Kaunse city se zyada orders aa rahe?
select
c.city,
count(o.order_id) as total_order
from orders o
join customers c on o.customer_id = c.customer_id
group by c.city
order by total_order desc;

-- KPI 9: CITY-WISE AVERAGE DELIVERY TIME
select
c.city,
round(avg(delivery_time_minutes),2) as avg_delivery_time
from orders o
join customers c on c.customer_id = o.customer_id
where o.order_status in ("Delivery","Delayed") and o.delivery_time_minutes is not null
group by c.city;

-- KPI 10: TOP RESTAURANTS (Revenue + Speed)
select
r.restaurant_name,
round(avg(o.delivery_time_minutes),2) as avg_delivery_time,
sum(o.order_amount) as total_revenue
from orders o
join restaurants r on o.restaurant_id = r.restaurant_id
where o.order_status = "Delivered"
group by r.restaurant_name
order by total_revenue desc;



-- 5.1 Delivery Delay Root Cause Analysis Delay zyada kahan ho raha hai?
select
c.city,
round(avg(o.delivery_time_minutes),2) as avg_delivery_time
from orders o
join customers c on o.customer_id = c.customer_id
where o.order_status in ("Delivery","Delayed")
group by c.city
order by avg_delivery_time desc;


-- 5.2 Rating vs Delivery Time Analysis Kya delay hone par rating kam ho rahi hai?
select
case 
	when delivery_time_minutes <=40 then "Fast Delivery"
    when delivery_time_minutes between 41 and  60 then "Moderate"
    else "Slow Delivery"
end as delivery_speed,
round(avg(rating),2) as avg_rating
from orders
where rating is not null
group by delivery_speed;




-- 5.3 Restaurant Performance Deep Analysis Kaunse restaurant high revenue + fast delivery kar rahe?
select
r.restaurant_name,
sum(o.order_amount) as total_revenue,
round(avg(o.delivery_time_minutes),2) as avg_delivery_time
from orders o
join restaurants r on o.restaurant_id = r.restaurant_id
where o.order_status = "Delivered"
group by r.restaurant_name
order by total_revenue desc;

-- 5.4 Peak Hour Analysis Orders sabse zyada kis time aate hain?
select
hour(order_time) as order_hours,
count(*) as total_orders
from orders
group by order_hours
order by total_orders;

-- 5.5 Cancellation Root Cause Cancelled orders ka pattern kya hai?
select
c.city,
count(*) as cancalled_orders
from orders o
join customers c on o.customer_id = c.customer_id
where o.order_status  = "Cancelled"
group by c.city
order by cancalled_orders desc;
