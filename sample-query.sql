-- Sample SQL query for cleaning phone numbers
UPDATE Customers
SET Phone = REPLACE(REPLACE(REPLACE(Phone, '(', ''), ')', ''), '-', '')
WHERE LEN(Phone) > 0;
