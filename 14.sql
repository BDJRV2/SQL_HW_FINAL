SELECT COUNT(billingcountry) AS Sum , billingcountry from invoice group by billingcountry ORDER BY Sum desc limit 5;
