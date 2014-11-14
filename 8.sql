SELECT InvoiceId, BillingCountry, BillingState FROM Invoice GROUP BY BillingCountry, BillingState ORDER BY BillingCountry desc limit 100;
