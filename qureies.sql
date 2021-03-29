-- Query No.1
SELECT * FROM `orderdetails`
WHERE productCode LIKE "S18_%"
AND priceEach>100

-- Query No.2
SELECT * FROM `payments`
WHERE paymentDate LIKE "2005-05-%"
OR paymentDate LIKE "2005-06-%"
OR paymentDate LIKE "2006-05-%"
OR paymentDate LIKE "2006-06-%"

-- Query No.3
SELECT * FROM `customers`  
WHERE (country="USA" AND phone LIKE "%5555%")
ORDER BY creditLimit DESC
LIMIT 1 OFFSET 4