SELECT * FROM buismo_schema.items;
INSERT INTO items (prod_id,Qtty,item_descr,item_url) VALUES (2,"Clothes");

SELECT categories.cat_description, products.prod_descr, items.item_descr,items.Qtty,categories.cat_id,items.prod_id,items.item_url,items.item_id 
		FROM items  
		INNER JOIN products ON items.prod_id = products.prod_id 
		INNER JOIN categories ON products.category_id = categories.cat_id  
		WHERE categories.cat_id =? and items.prod_id =? 
		ORDER by items.item_id DESC;
        

		
                SELECT products.category_id, products.prod_id, products.prod_descr,categories.cat_id,categories.cat_description
		FROM products  
		INNER JOIN categories ON products.category_id = categories.cat_id ;
        
        