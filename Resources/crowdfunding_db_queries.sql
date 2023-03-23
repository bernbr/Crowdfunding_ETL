-- Query each table.
SELECT * FROM campaign
	where (currency) = 'USD' AND (outcome) = 'successful';
---------------------------------------------------------------
SELECT (category_id) FROM category;
---------------------------------------------------------------
SELECT * FROM contacts
	where (email) LIKE '%gmail%';
---------------------------------------------------------------
SELECT * FROM subcategory
	where (subcategory_id) = 'subcat3';