select MAX(unitprice) AS UnitPrice , (select name from genre g where g.genreid = t.genreid) AS Genre from Track t;
