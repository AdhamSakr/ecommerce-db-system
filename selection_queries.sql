set sqlformat ansiconsole;
set pagesize 80;

-- Get all chat history between customers and customer service agents
SELECT a.customer_name, b.customer_service_agent_name, a.chat, a.chat_date
FROM
(SELECT "USER".name AS customer_name, CUSTOMER_SERVICE.chat AS chat, CUSTOMER_SERVICE.chat_date AS chat_date
FROM "CUSTOMER"
JOIN "USER"
  ON "CUSTOMER".user_id = "USER".id
JOIN CUSTOMER_SERVICE
  ON "CUSTOMER".user_id = CUSTOMER_SERVICE.customer_id) a
  
JOIN

(SELECT "USER".name AS customer_service_agent_name, CUSTOMER_SERVICE.chat AS chat, CUSTOMER_SERVICE.chat_date AS chat_date
FROM "CUSTOMER_SERVICE_AGENT"
JOIN "USER"
  ON "CUSTOMER_SERVICE_AGENT".user_id = "USER".id
JOIN CUSTOMER_SERVICE
  ON "CUSTOMER_SERVICE_AGENT".user_id = CUSTOMER_SERVICE.customer_service_id) b
  
ON a.chat = b.chat AND a.chat_date = b.chat_date;




-- Order customers from oldest to youngest
SELECT "USER".name AS customer, TRUNC(MONTHS_BETWEEN(SYSDATE, "CUSTOMER".dob) / 12) AS age
FROM "CUSTOMER"
JOIN "USER"
  ON "CUSTOMER".user_id = "USER".id
ORDER BY age;




-- Select vendors and their cities
SELECT "USER".name AS vendor, ADDRESS.city
FROM VENDOR
JOIN "USER"
  ON VENDOR.user_id = "USER".id
JOIN ADDRESS
  ON ADDRESS.user_id = VENDOR.user_id;
  
  
  
-- Select all products for vendor 18
SELECT PRODUCT.title AS product, PRODUCT.slug, PRODUCT.description, "USER".name AS vendor, 
       PRODUCT.price, "CATEGORY".category_title, "BRAND".brand_title
FROM PRODUCT
JOIN VENDOR
  ON PRODUCT.vendor_id = VENDOR.user_id
JOIN "USER"
  ON VENDOR.user_id = "USER".id
JOIN "CATEGORY"
  ON PRODUCT.category_id = "CATEGORY".category_id
  AND PRODUCT.vendor_id = 18
JOIN "BRAND"
  ON PRODUCT.brand_id = "BRAND".brand_id;


-- Select all orders with details about their products for user 41
SELECT ORDERS.order_id, ORDERS.cust_id, PAYMENT_METHOD.title AS payment_method, ADDRESS.postal_code, 
       ORDER_STATUS.title AS order_status, PRODUCT.title AS product, PRODUCT.price
FROM ORDERS
JOIN PAYMENT_METHOD
  ON ORDERS.payment_method_id = PAYMENT_METHOD.payment_method_id
  AND ORDERS.cust_id = 41
JOIN ADDRESS
  ON ORDERS.adrs_id = ADDRESS.address_id
JOIN ORDER_STATUS
  ON ORDERS.order_status_id = ORDER_STATUS.order_status_id
JOIN ORDER_ITEM
  ON ORDER_ITEM.order_id = ORDERS.order_id
JOIN PRODUCT
  ON ORDER_ITEM.product_id = PRODUCT.product_id
ORDER BY ORDERS.order_id;
  
  
-- Select all products and order by price
SELECT PRODUCT.product_id, PRODUCT.title, PRODUCT.slug, PRODUCT.price, "USER".name AS vendor, 
       "CATEGORY".category_title AS category, "BRAND".brand_title AS brand
FROM PRODUCT
JOIN VENDOR
  ON PRODUCT.vendor_id = VENDOR.user_id
JOIN "USER"
  ON VENDOR.user_id = "USER".id
JOIN "CATEGORY"
  ON PRODUCT.CATEGORY_ID = "CATEGORY".category_id
JOIN "BRAND"
  ON PRODUCT.BRAND_ID = "BRAND".brand_id
ORDER BY PRODUCT.price;