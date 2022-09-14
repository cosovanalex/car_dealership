CREATE TABLE Car (
  car_id SERIAL PRIMARY KEY,
  serial_number INTEGER UNIQUE,
  Make VARCHAR(50),
  Model VARCHAR(50),
  Color VARCHAR(20),
  Used_Car VARCHAR(3)
);

CREATE TABLE Customer (
  customer_id SERIAL PRIMARY KEY,
  First_Name VARCHAR(100),
  Last_Name VARCHAR(100),
  Address VARCHAR(200)
);

CREATE TABLE sales_invoice (
  invoice_id SERIAL PRIMARY KEY,
  invoice_number VARCHAR(15),
  date_ DATE default CURRENT_DATE,
  sales_person_id INTEGER not null,
  customer_id INTEGER not null,
  car_id INTEGER not null,
  foreign key(sales_person_id) references sales_person(sales_person_id),
  foreign key(customer_id) references Customer(customer_id),
  foreign key(car_id) references Car(car_id)
);



CREATE TABLE service_ticket (
  service_ticket_id SERIAL PRIMARY KEY,
  Ticket_Number VARCHAR(15),
  Date_Received DATE,
  Hours NUMERIC(8,2),
  Rate NUMERIC(8,2),
  mechanic_id INTEGER not null,
  customer_id INTEGER not null,
  car_id INTEGER not null,
  part_id INTEGER,
  date_completed DATE,
  foreign key(mechanic_id) references Mechanic(mechanic_id),
  foreign key(customer_id) references Customer(customer_id),
  foreign key(car_id) references Car(car_id),
  foreign key(part_id) references Part(part_id)
);

CREATE TABLE service_records (
  service_records_id SERIAL PRIMARY KEY,
  serial_number INTEGER,
  foreign key(serial_number) references car(serial_number)
);

CREATE TABLE Mechanic (
  mechanic_id SERIAL PRIMARY KEY ,
  First_Name VARCHAR(100),
  Last_Name VARCHAR(100)
);

CREATE TABLE Part (
  part_id SERIAL PRIMARY KEY,
  part_number VARCHAR(50),
  Price NUMERIC(8,2)
);

CREATE TABLE sales_person(
  sales_person_id SERIAL PRIMARY KEY,
  First_Name VARCHAR(100),
  Last_Name VARCHAR(100)
);