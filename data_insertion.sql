set define off

--BRAND
INSERT INTO "BRAND"(brand_id,brand_title,logo_url) VALUES (1,'Nike',NULL);
INSERT INTO "BRAND"(brand_id,brand_title,logo_url) VALUES (2,'Adidas',NULL);
INSERT INTO "BRAND"(brand_id,brand_title,logo_url) VALUES (3,'Levi''s',NULL);
INSERT INTO "BRAND"(brand_id,brand_title,logo_url) VALUES (4,'H&M',NULL);
INSERT INTO "BRAND"(brand_id,brand_title,logo_url) VALUES (5,'Zara',NULL);
INSERT INTO "BRAND"(brand_id,brand_title,logo_url) VALUES (6,'Puma',NULL);
INSERT INTO "BRAND"(brand_id,brand_title,logo_url) VALUES (7,'GAP',NULL);
INSERT INTO "BRAND"(brand_id,brand_title,logo_url) VALUES (8,'Calvin Klein',NULL);
INSERT INTO "BRAND"(brand_id,brand_title,logo_url) VALUES (9,'Tommy Hilfiger',NULL);
INSERT INTO "BRAND"(brand_id,brand_title,logo_url) VALUES (10,'Under Armour',NULL);
INSERT INTO "BRAND"(brand_id,brand_title,logo_url) VALUES (11,'Vans',NULL);
INSERT INTO "BRAND"(brand_id,brand_title,logo_url) VALUES (12,'Forever 21',NULL);
INSERT INTO "BRAND"(brand_id,brand_title,logo_url) VALUES (13,'Lacoste',NULL);
INSERT INTO "BRAND"(brand_id,brand_title,logo_url) VALUES (14,'Converse',NULL);
INSERT INTO "BRAND"(brand_id,brand_title,logo_url) VALUES (15,'Ralph Lauren',NULL);
INSERT INTO "BRAND"(brand_id,brand_title,logo_url) VALUES (16,'New Balance',NULL);
INSERT INTO "BRAND"(brand_id,brand_title,logo_url) VALUES (17,'Hollister',NULL);
INSERT INTO "BRAND"(brand_id,brand_title,logo_url) VALUES (18,'ASOS',NULL);
INSERT INTO "BRAND"(brand_id,brand_title,logo_url) VALUES (19,'Guess',NULL);
INSERT INTO "BRAND"(brand_id,brand_title,logo_url) VALUES (20,'Abercrombie & Fitch',NULL);

--CATEGORY
INSERT INTO "CATEGORY"(category_id,category_title) VALUES (1,'T-Shirts');
INSERT INTO "CATEGORY"(category_id,category_title) VALUES (2,'Jeans');
INSERT INTO "CATEGORY"(category_id,category_title) VALUES (3,'Dresses');
INSERT INTO "CATEGORY"(category_id,category_title) VALUES (4,'Sweaters');
INSERT INTO "CATEGORY"(category_id,category_title) VALUES (5,'Jackets');
INSERT INTO "CATEGORY"(category_id,category_title) VALUES (6,'Pants');
INSERT INTO "CATEGORY"(category_id,category_title) VALUES (7,'Skirts');
INSERT INTO "CATEGORY"(category_id,category_title) VALUES (8,'Blouses');
INSERT INTO "CATEGORY"(category_id,category_title) VALUES (9,'Suits');
INSERT INTO "CATEGORY"(category_id,category_title) VALUES (10,'Activewear');
INSERT INTO "CATEGORY"(category_id,category_title) VALUES (11,'Formal Wear');
INSERT INTO "CATEGORY"(category_id,category_title) VALUES (12,'Swimwear');
INSERT INTO "CATEGORY"(category_id,category_title) VALUES (13,'Lingerie');
INSERT INTO "CATEGORY"(category_id,category_title) VALUES (14,'Loungewear');
INSERT INTO "CATEGORY"(category_id,category_title) VALUES (15,'Outerwear');
INSERT INTO "CATEGORY"(category_id,category_title) VALUES (16,'Ethnic Wear');
INSERT INTO "CATEGORY"(category_id,category_title) VALUES (17,'Maternity Clothing');
INSERT INTO "CATEGORY"(category_id,category_title) VALUES (18,'Workwear');
INSERT INTO "CATEGORY"(category_id,category_title) VALUES (19,'Uniforms');
INSERT INTO "CATEGORY"(category_id,category_title) VALUES (20,'Kids Clothing');

--COLOUR
INSERT INTO COLOUR(colour_id,color_title,color_code) VALUES (1,'Red','#FF0000');
INSERT INTO COLOUR(colour_id,color_title,color_code) VALUES (2,'Blue','#0000FF');
INSERT INTO COLOUR(colour_id,color_title,color_code) VALUES (3,'Green','#00FF00');
INSERT INTO COLOUR(colour_id,color_title,color_code) VALUES (4,'Yellow','#FFFF00');
INSERT INTO COLOUR(colour_id,color_title,color_code) VALUES (5,'Black','#000000');
INSERT INTO COLOUR(colour_id,color_title,color_code) VALUES (6,'White','#FFFFFF');
INSERT INTO COLOUR(colour_id,color_title,color_code) VALUES (7,'Orange','#FFA500');
INSERT INTO COLOUR(colour_id,color_title,color_code) VALUES (8,'Purple','#800080');
INSERT INTO COLOUR(colour_id,color_title,color_code) VALUES (9,'Pink','#FFC0CB');
INSERT INTO COLOUR(colour_id,color_title,color_code) VALUES (10,'Brown','#A52A2A');
INSERT INTO COLOUR(colour_id,color_title,color_code) VALUES (11,'Gray','#808080');
INSERT INTO COLOUR(colour_id,color_title,color_code) VALUES (12,'Cyan','#00FFFF');
INSERT INTO COLOUR(colour_id,color_title,color_code) VALUES (13,'Magenta','#FF00FF');
INSERT INTO COLOUR(colour_id,color_title,color_code) VALUES (14,'Lime','#00FF00');
INSERT INTO COLOUR(colour_id,color_title,color_code) VALUES (15,'Indigo','#4B0082');
INSERT INTO COLOUR(colour_id,color_title,color_code) VALUES (16,'Teal','#008080');
INSERT INTO COLOUR(colour_id,color_title,color_code) VALUES (17,'Silver','#C0C0C0');
INSERT INTO COLOUR(colour_id,color_title,color_code) VALUES (18,'Gold','#FFD700');
INSERT INTO COLOUR(colour_id,color_title,color_code) VALUES (19,'Maroon','#800000');
INSERT INTO COLOUR(colour_id,color_title,color_code) VALUES (20,'Navy','#000080');

--ORDER_STATUS
INSERT INTO ORDER_STATUS(order_status_id,title) VALUES (1,'Pending');
INSERT INTO ORDER_STATUS(order_status_id,title) VALUES (2,'Preparing');
INSERT INTO ORDER_STATUS(order_status_id,title) VALUES (3,'Shipping');
INSERT INTO ORDER_STATUS(order_status_id,title) VALUES (4,'Received');

--PAYMENT_METHOD
INSERT INTO PAYMENT_METHOD(payment_method_id,title) VALUES (1,'Card');
INSERT INTO PAYMENT_METHOD(payment_method_id,title) VALUES (2,'PayPal');
INSERT INTO PAYMENT_METHOD(payment_method_id,title) VALUES (3,'At Door Step');

--SIZE
INSERT INTO "SIZE"(size_id,size_title) VALUES (1,'S');
INSERT INTO "SIZE"(size_id,size_title) VALUES (2,'M');
INSERT INTO "SIZE"(size_id,size_title) VALUES (3,'L');
INSERT INTO "SIZE"(size_id,size_title) VALUES (4,'XL');
INSERT INTO "SIZE"(size_id,size_title) VALUES (5,'XXL');
INSERT INTO "SIZE"(size_id,size_title) VALUES (6,'3XL');
INSERT INTO "SIZE"(size_id,size_title) VALUES (7,'4XL');
INSERT INTO "SIZE"(size_id,size_title) VALUES (8,'5XL');
INSERT INTO "SIZE"(size_id,size_title) VALUES (9,'32');
INSERT INTO "SIZE"(size_id,size_title) VALUES (10,'34');
INSERT INTO "SIZE"(size_id,size_title) VALUES (11,'36');
INSERT INTO "SIZE"(size_id,size_title) VALUES (12,'38');
INSERT INTO "SIZE"(size_id,size_title) VALUES (13,'40');
INSERT INTO "SIZE"(size_id,size_title) VALUES (14,'42');
INSERT INTO "SIZE"(size_id,size_title) VALUES (15,'44');
INSERT INTO "SIZE"(size_id,size_title) VALUES (16,'46');
INSERT INTO "SIZE"(size_id,size_title) VALUES (17,'48');
INSERT INTO "SIZE"(size_id,size_title) VALUES (18,'50');
INSERT INTO "SIZE"(size_id,size_title) VALUES (19,'52');


--USER
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (1,'John Doe',1234567890,'john@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (2,'Jane Smith',9876543210,'jane@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (3,'Michael Johnson',5555555555,'michael@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (4,'Emily Williams',9998887777,'emily@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (5,'David Brown',1112223333,'david@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (6,'Sarah Davis',4444444444,'sarah@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (7,'Jennifer Wilson',6666666666,'jennifer@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (8,'James Anderson',7777777777,'james@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (9,'Jessica Martin',8888888888,'jessica@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (10,'Daniel Taylor',2223334444,'daniel@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (11,'Samuel Baker',1111111111,'samuel@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (12,'Emily Walker',2222222222,'emily@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (13,'David Foster',3333333333,'david@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (14,'Sophia Turner',4444444444,'sophia@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (15,'Michael Price',5555555555,'michael@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (16,'Olivia Parker',6666666666,'olivia@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (17,'Ethan Hayes',7777777777,'ethan@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (18,'Ava Collins',8888888888,'ava@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (19,'Liam Mitchell',9999999999,'liam@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (20,'Mia Peterson',1010101010,'mia@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (41,'Emma Johnson',1111111111,'emma@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (42,'Noah Smith',2222222222,'noah@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (43,'Olivia Davis',3333333333,'olivia@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (44,'Liam Martinez',4444444444,'liam@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (45,'Ava Taylor',5555555555,'ava@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (46,'Noah Anderson',6666666666,'noah.anderson@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (47,'Isabella Thomas',7777777777,'isabella@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (48,'Mason Johnson',8888888888,'mason.johnson@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (49,'Sophia Brown',9999999999,'sophia.brown@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (50,'Logan Miller',1010101010,'logan.miller@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (51,'Alex Johnson',1112223333,'alex@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (52,'Emily Smith',4445556666,'emily@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (53,'Daniel Davis',7778889999,'daniel@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (54,'Sophia Martinez',1011213141,'sophia@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (55,'Admin 1',1112223333,'admin1@example.com');
INSERT INTO "USER"(ID,Name,Phone,Email) VALUES (56,'Admin 2',4445556666,'admin2@example.com');

--CUSTOMER
INSERT INTO "CUSTOMER"(User_ID,DOB,default_address_id) VALUES (41, TO_DATE('12-DEC-1990','DD-MON-YYYY'),11);
INSERT INTO "CUSTOMER"(User_ID,DOB,default_address_id) VALUES (42,TO_DATE('11-JAN-1988','DD-MON-YYYY'),12);
INSERT INTO "CUSTOMER"(User_ID,DOB,default_address_id) VALUES (43,TO_DATE('06-OCT-1995','DD-MON-YYYY'),13);
INSERT INTO "CUSTOMER"(User_ID,DOB,default_address_id) VALUES (44,TO_DATE('25-APR-1989','DD-MON-YYYY'),14);
INSERT INTO "CUSTOMER"(User_ID,DOB,default_address_id) VALUES (45,TO_DATE('15-FEB-1993','DD-MON-YYYY'),15);
INSERT INTO "CUSTOMER"(User_ID,DOB,default_address_id) VALUES (46,TO_DATE('12-NOV-1994','DD-MON-YYYY'),16);
INSERT INTO "CUSTOMER"(User_ID,DOB,default_address_id) VALUES (47,TO_DATE('07-SEP-1992','DD-MON-YYYY'),17);
INSERT INTO "CUSTOMER"(User_ID,DOB,default_address_id) VALUES (48,TO_DATE('17-AUG-1991','DD-MON-YYYY'),18);
INSERT INTO "CUSTOMER"(User_ID,DOB,default_address_id) VALUES (49,TO_DATE('10-JUN-1996','DD-MON-YYYY'),19);
INSERT INTO "CUSTOMER"(User_ID,DOB,default_address_id) VALUES (50,TO_DATE('05-JUL-1987','DD-MON-YYYY'),20);

--VENDOR
INSERT INTO VENDOR(User_ID,Unique_Taxpayer_Reference) VALUES (11,'VENDOR1-UTR');
INSERT INTO VENDOR(User_ID,Unique_Taxpayer_Reference) VALUES (12,'VENDOR2-UTR');
INSERT INTO VENDOR(User_ID,Unique_Taxpayer_Reference) VALUES (13,'VENDOR3-UTR');
INSERT INTO VENDOR(User_ID,Unique_Taxpayer_Reference) VALUES (14,'VENDOR4-UTR');
INSERT INTO VENDOR(User_ID,Unique_Taxpayer_Reference) VALUES (15,'VENDOR5-UTR');
INSERT INTO VENDOR(User_ID,Unique_Taxpayer_Reference) VALUES (16,'VENDOR6-UTR');
INSERT INTO VENDOR(User_ID,Unique_Taxpayer_Reference) VALUES (17,'VENDOR7-UTR');
INSERT INTO VENDOR(User_ID,Unique_Taxpayer_Reference) VALUES (18,'VENDOR8-UTR');
INSERT INTO VENDOR(User_ID,Unique_Taxpayer_Reference) VALUES (19,'VENDOR9-UTR');
INSERT INTO VENDOR(User_ID,Unique_Taxpayer_Reference) VALUES (20,'VENDOR10-UTR');

--ADMIN
INSERT INTO ADMIN(User_ID) VALUES (55);
INSERT INTO ADMIN(User_ID) VALUES (56);

--CUSTOMER_SERVICE_AGENT
INSERT INTO "CUSTOMER_SERVICE_AGENT"(User_ID,Employee_Num) VALUES (51,'CSA12345');
INSERT INTO "CUSTOMER_SERVICE_AGENT"(User_ID,Employee_Num) VALUES (52,'CSA23456');
INSERT INTO "CUSTOMER_SERVICE_AGENT"(User_ID,Employee_Num) VALUES (53,'CSA34567');
INSERT INTO "CUSTOMER_SERVICE_AGENT"(User_ID,Employee_Num) VALUES (54,'CSA45678');

--PRODUCT
INSERT INTO PRODUCT(product_id,title,slug,description,vendor_id,price,category_id,brand_id) VALUES (1,'Soft Cotton T-Shirt','soft-cotton-t-shirt','A comfortable and breathable cotton t-shirt for everyday wear.',11,19.99,1,1);
INSERT INTO PRODUCT(product_id,title,slug,description,vendor_id,price,category_id,brand_id) VALUES (2,'Slim Fit Jeans','slim-fit-jeans','Stylish slim fit jeans with a modern design.',12,39.99,2,2);
INSERT INTO PRODUCT(product_id,title,slug,description,vendor_id,price,category_id,brand_id) VALUES (3,'Classic Leather Belt','classic-leather-belt','A timeless leather belt to complete your outfit.',13,24.99,3,3);
INSERT INTO PRODUCT(product_id,title,slug,description,vendor_id,price,category_id,brand_id) VALUES (4,'Casual Sneakers','casual-sneakers','Comfortable sneakers for casual and sporty looks.',14,49.99,4,4);
INSERT INTO PRODUCT(product_id,title,slug,description,vendor_id,price,category_id,brand_id) VALUES (5,'Sleek Sunglasses','sleek-sunglasses','Protect your eyes with these stylish sunglasses.',15,29.99,5,5);
INSERT INTO PRODUCT(product_id,title,slug,description,vendor_id,price,category_id,brand_id) VALUES (6,'Cozy Knit Sweater','cozy-knit-sweater','Stay warm and cozy with this knitted sweater.',16,34.99,1,1);
INSERT INTO PRODUCT(product_id,title,slug,description,vendor_id,price,category_id,brand_id) VALUES (7,'Leather Crossbody Bag','leather-crossbody-bag','A versatile leather bag for your essentials.',17,44.99,6,2);
INSERT INTO PRODUCT(product_id,title,slug,description,vendor_id,price,category_id,brand_id) VALUES (8,'Formal Dress Shoes','formal-dress-shoes','Elegant formal shoes to complete your sophisticated look.',18,59.99,7,3);
INSERT INTO PRODUCT(product_id,title,slug,description,vendor_id,price,category_id,brand_id) VALUES (9,'Cotton Polo Shirt','cotton-polo-shirt','A classic cotton polo shirt for a smart casual appearance.',19,27.99,1,4);
INSERT INTO PRODUCT(product_id,title,slug,description,vendor_id,price,category_id,brand_id) VALUES (10,'Leather Watch','leather-watch','A stylish leather watch to keep track of time.',20,39.99,5,5);
INSERT INTO PRODUCT(product_id,title,slug,description,vendor_id,price,category_id,brand_id) VALUES (11,'Stylish Leather Jacket','stylish-leather-jacket','A stylish leather jacket to elevate your outfit.',11,129.99,1,1);
INSERT INTO PRODUCT(product_id,title,slug,description,vendor_id,price,category_id,brand_id) VALUES (12,'Comfortable Active Leggings','comfortable-active-leggings','Stay active in these comfortable and flexible leggings.',12,39.99,2,2);
INSERT INTO PRODUCT(product_id,title,slug,description,vendor_id,price,category_id,brand_id) VALUES (13,'Casual Denim Shorts','casual-denim-shorts','Enjoy the sun in these casual denim shorts.',13,24.99,1,3);
INSERT INTO PRODUCT(product_id,title,slug,description,vendor_id,price,category_id,brand_id) VALUES (14,'Elegant Evening Gown','elegant-evening-gown','Dazzle in this elegant evening gown for special events.',14,179.99,3,4);
INSERT INTO PRODUCT(product_id,title,slug,description,vendor_id,price,category_id,brand_id) VALUES (15,'Classic Leather Belt','classic-leather-belt','Complete your look with this classic leather belt.',15,29.99,4,5);
INSERT INTO PRODUCT(product_id,title,slug,description,vendor_id,price,category_id,brand_id) VALUES (16,'Cozy Knit Hat','cozy-knit-hat','Stay warm and stylish with this cozy knit hat.',16,14.99,1,1);
INSERT INTO PRODUCT(product_id,title,slug,description,vendor_id,price,category_id,brand_id) VALUES (17,'Sleek Sunglasses','sleek-sunglasses','Protect your eyes with these sleek and modern sunglasses.',17,29.99,5,6);
INSERT INTO PRODUCT(product_id,title,slug,description,vendor_id,price,category_id,brand_id) VALUES (18,'Business Suit Set','business-suit-set','Look sharp and professional with this business suit set.',18,249.99,1,2);
INSERT INTO PRODUCT(product_id,title,slug,description,vendor_id,price,category_id,brand_id) VALUES (19,'Soft Fleece Blanket','soft-fleece-blanket','Snuggle up in this soft and cozy fleece blanket.',19,49.99,2,3);
INSERT INTO PRODUCT(product_id,title,slug,description,vendor_id,price,category_id,brand_id) VALUES (20,'Luxury Designer Watch','luxury-designer-watch','Experience luxury with this exquisite designer watch.',20,599.99,5,4);

--ADDRESS
INSERT INTO "ADDRESS"(address_id,user_id,recipient_name,recipient_phone,address_line_1,address_line_2,postal_code,city) VALUES (1,11,'Samuel Baker','111-111-1111','123 Main St','Suite 101',12345,'Cityville');
INSERT INTO "ADDRESS"(address_id,user_id,recipient_name,recipient_phone,address_line_1,address_line_2,postal_code,city) VALUES (2,12,'Emily Walker','222-222-2222','456 Oak Ave','Unit B',67890,'Townton');
INSERT INTO "ADDRESS"(address_id,user_id,recipient_name,recipient_phone,address_line_1,address_line_2,postal_code,city) VALUES (3,13,'David Foster','333-333-3333','789 Elm Rd',NULL,34567,'Villatown');
INSERT INTO "ADDRESS"(address_id,user_id,recipient_name,recipient_phone,address_line_1,address_line_2,postal_code,city) VALUES (4,14,'Sophia Turner','444-444-4444','234 Maple St','Suite C',45678,'Hamletville');
INSERT INTO "ADDRESS"(address_id,user_id,recipient_name,recipient_phone,address_line_1,address_line_2,postal_code,city) VALUES (5,15,'Michael Price','555-555-5555','567 Pine Ave',NULL,56789,'Greenville');
INSERT INTO "ADDRESS"(address_id,user_id,recipient_name,recipient_phone,address_line_1,address_line_2,postal_code,city) VALUES (6,16,'Olivia Parker','666-666-6666','890 Cedar Rd','Apt 3D',67890,'Woodstown');
INSERT INTO "ADDRESS"(address_id,user_id,recipient_name,recipient_phone,address_line_1,address_line_2,postal_code,city) VALUES (7,17,'Ethan Hayes','777-777-7777','345 Oak St',NULL,78901,'Hillside');
INSERT INTO "ADDRESS"(address_id,user_id,recipient_name,recipient_phone,address_line_1,address_line_2,postal_code,city) VALUES (8,18,'Ava Collins','888-888-8888','567 Elm Rd','Suite 2B',89012,'Crestview');
INSERT INTO "ADDRESS"(address_id,user_id,recipient_name,recipient_phone,address_line_1,address_line_2,postal_code,city) VALUES (9,19,'Liam Mitchell','999-999-9999','678 Pine Ave',NULL,90123,'Harborville');
INSERT INTO "ADDRESS"(address_id,user_id,recipient_name,recipient_phone,address_line_1,address_line_2,postal_code,city) VALUES (10,20,'Mia Peterson','101-010-1010','789 Maple St','Apt 5C',01234,'Riverside');
INSERT INTO "ADDRESS"(address_id,user_id,recipient_name,recipient_phone,address_line_1,address_line_2,postal_code,city) VALUES (11,41,'Emma Johnson','111-111-1111','123 Main St','Apt 101',12345,'Cityville');
INSERT INTO "ADDRESS"(address_id,user_id,recipient_name,recipient_phone,address_line_1,address_line_2,postal_code,city) VALUES (12,42,'Noah Smith','222-222-2222','456 Oak Ave','Unit B',67890,'Townton');
INSERT INTO "ADDRESS"(address_id,user_id,recipient_name,recipient_phone,address_line_1,address_line_2,postal_code,city) VALUES (13,43,'Olivia Davis','333-333-3333','789 Elm Rd',NULL,34567,'Villatown');
INSERT INTO "ADDRESS"(address_id,user_id,recipient_name,recipient_phone,address_line_1,address_line_2,postal_code,city) VALUES (14,44,'Liam Martinez','444-444-4444','234 Maple St','Apt C',45678,'Hamletville');
INSERT INTO "ADDRESS"(address_id,user_id,recipient_name,recipient_phone,address_line_1,address_line_2,postal_code,city) VALUES (15,45,'Ava Taylor','555-555-5555','567 Pine Ave',NULL,56789,'Greenville');
INSERT INTO "ADDRESS"(address_id,user_id,recipient_name,recipient_phone,address_line_1,address_line_2,postal_code,city) VALUES (16,46,'Noah Anderson','666-666-6666','890 Cedar Rd','Apartment 3D',67890,'Woodstown');
INSERT INTO "ADDRESS"(address_id,user_id,recipient_name,recipient_phone,address_line_1,address_line_2,postal_code,city) VALUES (17,47,'Isabella Thomas','777-777-7777','345 Oak St',NULL,78901,'Hillside');
INSERT INTO "ADDRESS"(address_id,user_id,recipient_name,recipient_phone,address_line_1,address_line_2,postal_code,city) VALUES (18,48,'Mason Johnson','888-888-8888','567 Elm Rd','Suite 2B',89012,'Crestview');
INSERT INTO "ADDRESS"(address_id,user_id,recipient_name,recipient_phone,address_line_1,address_line_2,postal_code,city) VALUES (19,49,'Sophia Brown','999-999-9999','678 Pine Ave',NULL,90123,'Harborville');
INSERT INTO "ADDRESS"(address_id,user_id,recipient_name,recipient_phone,address_line_1,address_line_2,postal_code,city) VALUES (20,50,'Logan Miller','101-010-1010','789 Maple St','Apartment 5C',01234,'Riverside');

--CUSTOMER_SERVICE
INSERT INTO CUSTOMER_SERVICE(id,customer_id,customer_service_id,chat,chat_date) VALUES (1,41,51,'Hello, I have a question about my recent order.',TO_DATE('12-JAN-2023','DD-MON-YYYY'));
INSERT INTO CUSTOMER_SERVICE(id,customer_id,customer_service_id,chat,chat_date) VALUES (2,42,52,'Hi there, I need assistance with a product return.',TO_DATE('07-JUL-2023','DD-MON-YYYY'));
INSERT INTO CUSTOMER_SERVICE(id,customer_id,customer_service_id,chat,chat_date) VALUES (3,43,53,'I''m having trouble placing an order. Can you help?',TO_DATE('25-FEB-2023','DD-MON-YYYY'));
INSERT INTO CUSTOMER_SERVICE(id,customer_id,customer_service_id,chat,chat_date) VALUES (4,44,54,'My package hasn''t arrived yet. What should I do?',TO_DATE('23-APR-2023','DD-MON-YYYY'));
INSERT INTO CUSTOMER_SERVICE(id,customer_id,customer_service_id,chat,chat_date) VALUES (5,45,51,'I want to inquire about the warranty for a product.',TO_DATE('09-JAN-2023','DD-MON-YYYY'));

--IMAGE
INSERT INTO IMAGE(image_id,prod_id,file_name,image_url) VALUES (1,11,'jacket_1.jpg','https://example.com/images/jacket_1.jpg');
INSERT INTO IMAGE(image_id,prod_id,file_name,image_url) VALUES (2,11,'jacket_2.jpg','https://example.com/images/jacket_2.jpg');
INSERT INTO IMAGE(image_id,prod_id,file_name,image_url) VALUES (3,11,'jacket_3.jpg','https://example.com/images/jacket_3.jpg');
INSERT INTO IMAGE(image_id,prod_id,file_name,image_url) VALUES (4,12,'leggings_1.jpg','https://example.com/images/leggings_1.jpg');
INSERT INTO IMAGE(image_id,prod_id,file_name,image_url) VALUES (5,13,'jacket_1.jpg','https://example.com/images/jacket_1.jpg');
INSERT INTO IMAGE(image_id,prod_id,file_name,image_url) VALUES (6,14,'jacket_2.jpg','https://example.com/images/jacket_2.jpg');
INSERT INTO IMAGE(image_id,prod_id,file_name,image_url) VALUES (7,15,'jacket_3.jpg','https://example.com/images/jacket_3.jpg');
INSERT INTO IMAGE(image_id,prod_id,file_name,image_url) VALUES (8,16,'shorts_1.jpg','https://example.com/images/shorts_1.jpg');
INSERT INTO IMAGE(image_id,prod_id,file_name,image_url) VALUES (9,17,'watch_1.jpg','https://example.com/images/watch_1.jpg');
INSERT INTO IMAGE(image_id,prod_id,file_name,image_url) VALUES (10,18,'watch_1.jpg','https://example.com/images/watch_1.jpg');
INSERT INTO IMAGE(image_id,prod_id,file_name,image_url) VALUES (11,19,'watch_1.jpg','https://example.com/images/watch_1.jpg');
INSERT INTO IMAGE(image_id,prod_id,file_name,image_url) VALUES (12,20,'watch_1.jpg','https://example.com/images/watch_1.jpg'); 

--ORDERS
INSERT INTO ORDERS(order_id,cust_id,payment_method_id,total,adrs_id,order_status_id) VALUES (11,41,1,125.75,11,1);
INSERT INTO ORDERS(order_id,cust_id,payment_method_id,total,adrs_id,order_status_id) VALUES (12,42,2,78.99,12,2);
INSERT INTO ORDERS(order_id,cust_id,payment_method_id,total,adrs_id,order_status_id) VALUES (13,43,1,215.5,13,1);
INSERT INTO ORDERS(order_id,cust_id,payment_method_id,total,adrs_id,order_status_id) VALUES (14,44,3,40.25,14,3);
INSERT INTO ORDERS(order_id,cust_id,payment_method_id,total,adrs_id,order_status_id) VALUES (15,45,1,96.8,15,2);
INSERT INTO ORDERS(order_id,cust_id,payment_method_id,total,adrs_id,order_status_id) VALUES (16,46,2,149,16,1);
INSERT INTO ORDERS(order_id,cust_id,payment_method_id,total,adrs_id,order_status_id) VALUES (17,47,1,62.45,17,3);
INSERT INTO ORDERS(order_id,cust_id,payment_method_id,total,adrs_id,order_status_id) VALUES (18,48,3,285.2,18,4);
INSERT INTO ORDERS(order_id,cust_id,payment_method_id,total,adrs_id,order_status_id) VALUES (19,49,1,210.9,19,2);
INSERT INTO ORDERS(order_id,cust_id,payment_method_id,total,adrs_id,order_status_id) VALUES (20,50,2,75.3,20,3);
INSERT INTO ORDERS(order_id,cust_id,payment_method_id,total,adrs_id,order_status_id) VALUES (21,41,1,145.5,11,2);
INSERT INTO ORDERS(order_id,cust_id,payment_method_id,total,adrs_id,order_status_id) VALUES (22,42,2,62.75,12,3);
INSERT INTO ORDERS(order_id,cust_id,payment_method_id,total,adrs_id,order_status_id) VALUES (23,43,1,198.2,13,4);
INSERT INTO ORDERS(order_id,cust_id,payment_method_id,total,adrs_id,order_status_id) VALUES (24,44,3,105,14,2);
INSERT INTO ORDERS(order_id,cust_id,payment_method_id,total,adrs_id,order_status_id) VALUES (25,45,1,79.9,15,1);

--ORDER_ITEM
INSERT INTO ORDER_ITEM(order_id,product_id,size_id,color_id,item_id,quantity) VALUES (11,11,1,1,21,2);
INSERT INTO ORDER_ITEM(order_id,product_id,size_id,color_id,item_id,quantity) VALUES (11,10,2,4,36,1);
INSERT INTO ORDER_ITEM(order_id,product_id,size_id,color_id,item_id,quantity) VALUES (11,9,3,2,37,3);
INSERT INTO ORDER_ITEM(order_id,product_id,size_id,color_id,item_id,quantity) VALUES (12,12,2,2,22,1);
INSERT INTO ORDER_ITEM(order_id,product_id,size_id,color_id,item_id,quantity) VALUES (13,13,3,3,23,3);
INSERT INTO ORDER_ITEM(order_id,product_id,size_id,color_id,item_id,quantity) VALUES (14,14,4,4,24,1);
INSERT INTO ORDER_ITEM(order_id,product_id,size_id,color_id,item_id,quantity) VALUES (15,15,1,1,25,2);
INSERT INTO ORDER_ITEM(order_id,product_id,size_id,color_id,item_id,quantity) VALUES (16,16,2,2,26,1);
INSERT INTO ORDER_ITEM(order_id,product_id,size_id,color_id,item_id,quantity) VALUES (17,17,3,3,27,1);
INSERT INTO ORDER_ITEM(order_id,product_id,size_id,color_id,item_id,quantity) VALUES (18,18,4,4,28,3);
INSERT INTO ORDER_ITEM(order_id,product_id,size_id,color_id,item_id,quantity) VALUES (19,19,1,1,29,2);
INSERT INTO ORDER_ITEM(order_id,product_id,size_id,color_id,item_id,quantity) VALUES (20,20,2,2,30,1);
INSERT INTO ORDER_ITEM(order_id,product_id,size_id,color_id,item_id,quantity) VALUES (21,11,3,3,31,2);
INSERT INTO ORDER_ITEM(order_id,product_id,size_id,color_id,item_id,quantity) VALUES (22,12,4,4,32,1);
INSERT INTO ORDER_ITEM(order_id,product_id,size_id,color_id,item_id,quantity) VALUES (23,13,1,1,33,3);
INSERT INTO ORDER_ITEM(order_id,product_id,size_id,color_id,item_id,quantity) VALUES (24,14,2,2,34,1);
INSERT INTO ORDER_ITEM(order_id,product_id,size_id,color_id,item_id,quantity) VALUES (25,15,3,3,35,2);

--PRODUCT_COLOUR
INSERT INTO PRODUCT_COLOUR(id,product_id,colour_id) VALUES (1,11,1);
INSERT INTO PRODUCT_COLOUR(id,product_id,colour_id) VALUES (2,12,2);
INSERT INTO PRODUCT_COLOUR(id,product_id,colour_id) VALUES (3,13,3);
INSERT INTO PRODUCT_COLOUR(id,product_id,colour_id) VALUES (4,14,4);
INSERT INTO PRODUCT_COLOUR(id,product_id,colour_id) VALUES (5,15,1);
INSERT INTO PRODUCT_COLOUR(id,product_id,colour_id) VALUES (6,16,2);
INSERT INTO PRODUCT_COLOUR(id,product_id,colour_id) VALUES (7,17,3);
INSERT INTO PRODUCT_COLOUR(id,product_id,colour_id) VALUES (8,18,4);
INSERT INTO PRODUCT_COLOUR(id,product_id,colour_id) VALUES (9,19,1);
INSERT INTO PRODUCT_COLOUR(id,product_id,colour_id) VALUES (10,20,2);

--PRODUCT_SIZE
INSERT INTO PRODUCT_SIZE(id,product_id,size_id) VALUES (1,11,1);
INSERT INTO PRODUCT_SIZE(id,product_id,size_id) VALUES (2,12,2);
INSERT INTO PRODUCT_SIZE(id,product_id,size_id) VALUES (3,13,3);
INSERT INTO PRODUCT_SIZE(id,product_id,size_id) VALUES (4,14,4);
INSERT INTO PRODUCT_SIZE(id,product_id,size_id) VALUES (5,15,1);
INSERT INTO PRODUCT_SIZE(id,product_id,size_id) VALUES (6,16,2);
INSERT INTO PRODUCT_SIZE(id,product_id,size_id) VALUES (7,17,3);
INSERT INTO PRODUCT_SIZE(id,product_id,size_id) VALUES (8,18,4);
INSERT INTO PRODUCT_SIZE(id,product_id,size_id) VALUES (9,19,1);
INSERT INTO PRODUCT_SIZE(id,product_id,size_id) VALUES (10,20,2);