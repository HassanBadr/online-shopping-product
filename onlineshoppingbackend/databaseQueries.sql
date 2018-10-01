CREATE TABLE category(
	
	id IDENTITY,
	name VARCHAR(255),
	description VARCHAR(255),
	image_url VARCHAR(100),
	is_active BOOLEAN,
	
	CONSTRAINT pk_category_id PRIMARY KEY(id)

);