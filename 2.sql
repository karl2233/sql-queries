SELECT * FROM buismo_schema.products;
INSERT INTO buismo_schema.categories (cat_id,cat_description) VALUES (2,"Clothes");
INSERT INTO buismo_schema.products (category_id,prod_id,prod_descr) VALUES (2,4,"hats");
INSERT INTO buismo_schema.items (item_id,prod_id,qtty,item_descr,item_url) VALUES (8,3,22,"FERRARI","url");