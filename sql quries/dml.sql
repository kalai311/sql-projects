1.How to you make a table in a database??
create table customer(
    customer_id varchar(10),
    customer_name varchar(100),
    customer_address varchar(100),
    city varchar(100),
    state varchar(100),
    ZIP_CODE int
    );


2.How do you insert below records??
Insert into customer values
    (2,"Mary Smith", "6900 Main St.","San Francisco", "CA", 94032),
    (3,"Ricgard Newman", "2040 Riverside Rd.","San Diego", "CA", 92010),
    (4,"Cathy Cook", "4010 Speedway","Tucson", "AZ", 85719)

3.How can we chage the 'customer_address' column to just 'address'??
	alter table customer change customer_address address varchar(100)   

4.How do you add a new column called 'mobile_number'??
	alter table customer add column mobile_number varchar(20) 

