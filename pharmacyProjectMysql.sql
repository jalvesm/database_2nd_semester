CREATE DATABASE projectPharmacy;

CREATE TABLE IF NOT EXISTS tableClient (
	CPF VARCHAR(11) NOT NULL UNIQUE,
	firstName VARCHAR(150),
	lastName VARCHAR(150),
	birthdayDate DATE,
	PRIMARY KEY (CPF) 
);

CREATE TABLE IF NOT EXISTS tableClientAdress (
	street VARCHAR(60),
    neighborhood VARCHAR(60),
    city VARCHAR(60),
    state VARCHAR(60),
    zipCode VARCHAR(9),
    PRIMARY KEY (zipCode)
);

CREATE TABLE IF NOT EXISTS tablePharmacy(
	CNPJ VARCHAR(14),
    businessName VARCHAR(150),
    fantasyName VARCHAR(100),
    state VARCHAR(60),
    zipCode VARCHAR(9),
    PRIMARY KEY (zipCode)
);

