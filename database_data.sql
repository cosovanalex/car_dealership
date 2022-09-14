insert into car(
	car_id,
	serial_number,
	make,
	model,
	color,
	used_car
) values (
	1,
	123456789,
	'Hyundai',
	'Sonata',
	'light-blue',
	'yes'
);
insert into car(
	car_id,
	serial_number,
	make,
	model,
	color,
	used_car
) values (
	2,
	123456780,
	'Kia',
	'Forte',
	'pearl-white',
	'no'
);
insert into car(
	car_id,
	serial_number,
	make,
	model,
	color,
	used_car
) values (
	3,
	223456789,
	'Dodge',
	'Ram',
	'silver',
	'no'
);
insert into car(
	car_id,
	serial_number,
	make,
	model,
	color,
	used_car
) values (
	4,
	323456783,
	'Honda',
	'Odyssey',
	'black',
	'no'
);
insert into car(
	car_id,
	serial_number,
	make,
	model,
	color,
	used_car
) values (
	5,
	223456782,
	'Honda',
	'Accord',
	'white',
	'no'
);
insert into car(
	car_id,
	serial_number,
	make,
	model,
	color,
	used_car
) values (
	6,
	203456783,
	'Mazda',
	'MX-5 Miata',
	'carbon-black',
	'no'
);
insert into car(
	car_id,
	serial_number,
	make,
	model,
	color,
	used_car
) values (
	7,
	523456781,
	'Tesla',
	'Model S',
	'grey',
	'yes'
);


insert into Customer(
	customer_id,
	first_name,
	last_name,
	Address
) values (
	1,
	'Alex',
	'Cosovan',
	'126 Long Street Madison, WI 53718'
);
insert into Customer(
	customer_id,
	first_name,
	last_name,
	Address
) values (
	2,
	'Richard',
	'Sykes',
	'74 Groovy Lane Tampa, FL 33592'
);
insert into Customer(
	customer_id,
	first_name,
	last_name,
	Address
) values (
	3,
	'Wynona',
	'Bryder',
	'666 Lamb Road Winona, MN 55987'
);
insert into Customer(
	customer_id,
	first_name,
	last_name,
	Address
) values (
	4,
	'Betty',
	'Queen',
	'1 Buckingham Pl London, OH 43140'
);
insert into Customer(
	customer_id,
	first_name,
	last_name,
	Address
) values (
	5,
	'Theodor',
	'Von',
	'85N Mullet Pl Lafayette, LA 70501'
);

insert into sales_person(
	sales_person_id,
	First_Name,
	Last_Name
) values (
	1,
	'Joey',
	'Diaz'
);
insert into sales_person(
	sales_person_id,
	First_Name,
	Last_Name
) values (
	2,
	'Bobby',
	'Knuckles'
);
insert into sales_person(
	sales_person_id,
	First_Name,
	Last_Name
) values (
	3,
	'Sarah',
	'May'
);

insert into part(
	part_id,
	part_Number,
	price
) values(
	2,
	'#B100112',
	104.99
);
insert into part(
	part_id,
	part_Number,
	price
) values(
	1,
	'KIT-0111116-60',
	403.99
);
insert into part(
	part_id,
	part_Number,
	price
) values(
	3,
	'KIT-101717-89',
	312.99
);
insert into part(
	part_id,
	part_Number,
	price
) values(
	4,
	'KIT-083117-58',
	153.99
);

insert into mechanic(
	mechanic_id,
	first_name,
	last_name
) values(
	1,
	'Jack',
	'Steiner'
);
insert into mechanic(
	mechanic_id,
	first_name,
	last_name
) values(
	2,
	'Bob',
	'Guppy'
);
insert into mechanic(
	mechanic_id,
	first_name,
	last_name
) values(
	3,
	'Krista',
	'Mo'
);
insert into mechanic(
	mechanic_id,
	first_name,
	last_name
) values(
	4,
	'Angel',
	'Sainz'
);
insert into mechanic(
	mechanic_id,
	first_name,
	last_name
) values(
	5,
	'Dominick',
	'Lawrence'
);


insert into sales_invoice(
	invoice_id,
	invoice_number, 
	date_, 
	sales_person_id,
	customer_id,
	car_id
) values(
	1,
	001,
	'09/12/22',
	1,
	2,
	3
);
insert into sales_invoice(
	invoice_id,
	invoice_number, 
	date_, 
	sales_person_id,
	customer_id,
	car_id
) values(
	2,
	002,
	'07/02/22',
	1,
	1,
	6
);
insert into sales_invoice(
	invoice_id,
	invoice_number, 
	date_, 
	sales_person_id,
	customer_id,
	car_id
) values(
	3,
	003,
	'09/09/22',
	3,
	4,
	7
);
insert into sales_invoice(
	invoice_id,
	invoice_number, 
	date_, 
	sales_person_id,
	customer_id,
	car_id
) values(
	4,
	004,
	'02/14/22',
	2,
	1,
	1
);


insert into service_ticket(
  service_ticket_id,
  Ticket_Number,
  Date_Received,
  Hours,
  Rate,
  mechanic_id,
  customer_id,
  car_id,
  part_id,
  date_completed
) values(
	1,
	01,
	'09/10/22',
	5,
	120,
	1,
	3,
	4,
	1,
	'09/13/22'
);
insert into service_ticket(
  service_ticket_id,
  Ticket_Number,
  Date_Received,
  Hours,
  Rate,
  mechanic_id,
  customer_id,
  car_id,
  date_completed
) values(
	2,
	02,
	'09/11/22',
	2,
	120,
	3,
	5,
	5,
	'09/11/22'
);
insert into service_ticket(
  service_ticket_id,
  Ticket_Number,
  Date_Received,
  Hours,
  Rate,
  customer_id,
  car_id,
  part_id,
  date_completed
) values(
	3,
	03,
	'08/23/22',
	12,
	120,
	4,
	2,
	4,
	'09/04/22'
);
insert into service_ticket(
  service_ticket_id,
  Ticket_Number,
  Date_Received,
  Hours,
  Rate,
  customer_id,
  car_id,
  part_id,
  date_completed
) values(
	4,
	03,
	'08/23/22',
	12,
	120,
	4,
	2,
	4,
	'09/04/22'
);

insert into service_records (
  service_records_id,
  serial_number
) values (
	001,
	323456783
);
insert into service_records (
  service_records_id,
  serial_number
) values (
	002,
	223456782
);
insert into service_records (
  service_records_id,
  serial_number
) values (
	003,
	123456780
);
insert into service_records (
  service_records_id,
  serial_number,
  service_ticket_id
) values (
	004,
	123456780,
	4
);
update service_ticket set part_id = 3 where part_id = NULL;
update service_records set service_ticket_id = 1 where service_records_id = 1;
update service_records set service_ticket_id = 2 where service_records_id = 2;
update service_records set service_ticket_id = 3 where service_records_id = 3;
alter table service_records
	add service_ticket_id INTEGER;

select * from service_records
select * from service_ticket
select *  from sales_invoice
select * from mechanic
select * from part
select * from sales_person
select * from customer
select * from car