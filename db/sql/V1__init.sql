CREATE TABLE customers (
  cust_id bigint(20) NOT NULL AUTO_INCREMENT,
  cust_name varchar(1024) NOT NULL,
  cust_address varchar(1024) NOT NULL,
  cust_mobileno varchar(25) NOT NULL,
  PRIMARY KEY (cust_id),
  UNIQUE KEY customers (cust_id)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8;

INSERT INTO db_pms.customers(cust_name, cust_address, cust_mobileno) VALUES ("Mostafa Gamal", "Tanta", "1234");