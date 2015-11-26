DROP TABLE IF EXISTS desserts;

CREATE TABLE desserts (
	id INTEGER PRIMARY KEY,
	name VARCHAR,
	price VARCHAR,
	flavor VARCHAR,
	calories INTEGER,
	has_gluten VARCHAR,
	image_url VARCHAR
	);