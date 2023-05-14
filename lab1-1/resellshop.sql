CREATE TABLE Item (
	id integer PRIMARY KEY AUTOINCREMENT,
	name string,
	description text,
	previous_buy_price integer,
	previous_buy_shop string,
	current_sell_price integer
);

CREATE TABLE ItemShop (
	id integer PRIMARY KEY AUTOINCREMENT,
	item_id integer,
	name string,
	link_to_shop string,
	trusted boolean,
	current_price integer
);

CREATE TABLE Storage (
	id integer PRIMARY KEY AUTOINCREMENT,
	item_id integer,
	item_ammount integer,
	storage_name string
);

CREATE TABLE Tags (
	id integer PRIMARY KEY AUTOINCREMENT,
	name string,
	description text
);

CREATE TABLE ItemTagsLink (
	item_id integer,
	tag_id integer
);

CREATE TABLE ItemPhoto (
	item_id integer,
	photo_link string
);

CREATE TABLE ItemComments (
	id integer PRIMARY KEY AUTOINCREMENT,
	item_id integer,
	username string,
	user_phone string,
	comment_body text
);

CREATE TABLE Orders (
	id integer PRIMARY KEY AUTOINCREMENT,
	item_id integer,
	item_amount integer,
	item_sell_price integer,
	username string,
	delivery_location integer,
	is_delivered boolean,
	delivery_date string,
	delivery_comment text,
	delivery_note text
);









