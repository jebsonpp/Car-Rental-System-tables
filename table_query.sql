create table Car (
	car_id INT,
	model VARCHAR(50),
	manufacture_year VARCHAR(50),
	license_plate VARCHAR(50),
	rental_rate INT
);

create table Customer (
	customer_id INT,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	email VARCHAR(50),
	phone VARCHAR(50),
	adress VARCHAR(50),
	license_number VARCHAR(50),
	license_expiry DATE,
	date_of_birth DATE
);

create table Employee (
	employee_id INT,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	email VARCHAR(50),
	phone VARCHAR(50),
	role VARCHAR(18),
	location_id VARCHAR(50)
);

create table Insurance (
	insurance_id INT,
	insurance_type VARCHAR(3),
	insurance_fee INT,
	rental_id VARCHAR(50)
);

create table Location (
	location_id INT,
	location_name VARCHAR(50),
	city VARCHAR(50),
	adress VARCHAR(50),
	zip_code VARCHAR(50)
);

create table Payment (
	payment_id INT,
	amount VARCHAR(50),
	payment_method VARCHAR(18),
	rental_id VARCHAR(50)
);

create table rental (
	rental_id INT,
	customer_id VARCHAR(50),
	employee_id VARCHAR(50),
	car_id VARCHAR(50),
	insurance_id VARCHAR(50),
	payment_id VARCHAR(50),
	rental_date DATE,
	return_date DATE,
	total_price INT,
	pickup_location_id VARCHAR(50),
	dropoff_location_id VARCHAR(50)
);