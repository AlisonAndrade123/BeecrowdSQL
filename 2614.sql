SELECT customers.name, rentals.	rentals_date
from customers, rentals
WHERE (rentals.rentals_date >= '2016-09-01' AND rentals.rentals_date <= '2016-09-30') AND customers.id = rentals.id_customers;
