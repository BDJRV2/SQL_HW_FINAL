Select I.InvoiceId, C.FirstName, C.LastName FROM Invoice AS I JOIN Customer AS C ON C.CustomerId=I.InvoiceId limit 30;
