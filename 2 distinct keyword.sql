# For unique values to be retrieved, we have to use distinct keyword with Select command
use sakila;
# Without distinct:
Select create_date from Customer;

# With distinct:
Select distinct create_date from Customer;
Select distinct create_date, last_update from Customer;

