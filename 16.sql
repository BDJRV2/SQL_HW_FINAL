Select inv.invoicedate, t.name, t.composer, g.name FROM Track AS t JOIN Genre AS g ON g.genreid=t.genreid JOIN InvoiceLine AS i ON t.trackid=i.trackid JOIN Invoice AS inv ON i.invoiceid=inv.invoiceid WHERE inv.invoicedate = '2013-11-13 00:00:00';