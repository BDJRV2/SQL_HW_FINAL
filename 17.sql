SELECT c.firstname, c.lastname, state FROM Customer AS c JOIN Invoice AS i ON c.customerid=i.customerid GROUP BY i.billingstate having count(i.billingstate)>10;
