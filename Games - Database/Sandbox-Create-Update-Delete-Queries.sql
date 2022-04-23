INSERT INTO 
	sandbox(int32_value, bool_value, string_value)
VALUES
	(185000540, 1, 'Hello there?')

UPDATE 
	sandbox 
SET 
	int16_value = -999, 
	datetime_value = '2100-12-22 04:08:10'
WHERE
	id = 5

DELETE 
	FROM
sandbox 
	WHERE
id = 9
