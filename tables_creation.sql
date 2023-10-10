-- TABLES CREATION
-- The database is designed to be in the third normal form (3NF)
CREATE TABLE "BRAND" (
    brand_id NUMBER PRIMARY KEY,
    brand_title VARCHAR2(50),
    logo_url VARCHAR(200)
);
CREATE TABLE "CATEGORY" (
    category_id NUMBER PRIMARY KEY,
    category_title VARCHAR2(50)
);
CREATE TABLE COLOUR (
    colour_id NUMBER PRIMARY KEY,
    color_title VARCHAR2(50),
    color_code VARCHAR2(10)
);
CREATE TABLE ORDER_STATUS (
    order_status_id NUMBER PRIMARY KEY,
    title VARCHAR2(30)
);
CREATE TABLE PAYMENT_METHOD (
    payment_method_id NUMBER PRIMARY KEY,
    title VARCHAR2(30)
);
CREATE TABLE "SIZE" (
    size_id NUMBER PRIMARY KEY,
    size_title VARCHAR2(20)
);
CREATE TABLE "USER" (
    id NUMBER PRIMARY KEY,
    name VARCHAR2(100),
    phone VARCHAR2(15),
    email VARCHAR2(100)
);
CREATE TABLE "CUSTOMER" (
    user_id NUMBER PRIMARY KEY,
    dob DATE,
    default_address_id INTEGER,
    CONSTRAINT fk_customer_user FOREIGN KEY (user_id) REFERENCES "USER" (id)
);
CREATE TABLE VENDOR (
    user_id NUMBER PRIMARY KEY,
    unique_taxpayer_reference VARCHAR2(20),
    CONSTRAINT fk_vendor_user FOREIGN KEY (user_id) REFERENCES "USER" (id)
    );
CREATE TABLE ADMIN (
    user_id NUMBER PRIMARY KEY,
    CONSTRAINT fk_admin_user FOREIGN KEY (user_id) REFERENCES "USER" (id)
);
CREATE TABLE "CUSTOMER_SERVICE_AGENT" (
    user_id NUMBER PRIMARY KEY,
    employee_num VARCHAR2(20),
    CONSTRAINT fk_csa_user FOREIGN KEY (user_id) REFERENCES "USER" (id)
);
CREATE TABLE PRODUCT (
    product_id NUMBER PRIMARY KEY,
    title VARCHAR2(200),
    slug VARCHAR2(100),
    description VARCHAR2(1000),
    vendor_id NUMBER,
    price NUMBER(10, 2),
    category_id NUMBER,
    brand_id NUMBER,
    CONSTRAINT fk_product_vendor FOREIGN KEY (vendor_id) REFERENCES VENDOR (user_id),
    CONSTRAINT fk_product_category FOREIGN KEY (category_id) REFERENCES "CATEGORY" (category_id),
    CONSTRAINT fk_product_brand FOREIGN KEY (brand_id) REFERENCES BRAND (brand_id)
);
CREATE TABLE ADDRESS (
    address_id NUMBER PRIMARY KEY,
    user_id NUMBER,
    recipient_name VARCHAR2(100),
    recipient_phone VARCHAR2(15),
    address_line_1 VARCHAR2(200),
    address_line_2 VARCHAR2(200),
    postal_code VARCHAR2(20),
    city VARCHAR2(100),
    CONSTRAINT fk_address_user FOREIGN KEY (user_id) REFERENCES "USER" (id)
);
CREATE TABLE CUSTOMER_SERVICE (
    id NUMBER PRIMARY KEY,
    customer_id NUMBER,
    customer_service_id NUMBER,
    chat VARCHAR2(4000),
    chat_date DATE,
    CONSTRAINT fk_customer_service_customer FOREIGN KEY (customer_id) REFERENCES CUSTOMER (user_id),
    CONSTRAINT fk_customer_service_service FOREIGN KEY (customer_service_id) REFERENCES CUSTOMER_SERVICE_AGENT (user_id)
);
CREATE TABLE IMAGE (
    image_id NUMBER PRIMARY KEY,
    prod_id NUMBER,
    file_name VARCHAR2(200),
    image_url VARCHAR2(500),
    CONSTRAINT fk_image_product FOREIGN KEY (prod_id) REFERENCES PRODUCT (product_id)
);
CREATE TABLE ORDERS (
    order_id NUMBER PRIMARY KEY,
    cust_id NUMBER,
    payment_method_id NUMBER,
    total NUMBER(10, 2),
    adrs_id NUMBER,
    order_status_id NUMBER,
    CONSTRAINT fk_order_customer FOREIGN KEY (cust_id) REFERENCES CUSTOMER (user_id),
    CONSTRAINT fk_order_payment_method FOREIGN KEY (payment_method_id) REFERENCES PAYMENT_METHOD (payment_method_id),
    CONSTRAINT fk_order_address FOREIGN KEY (adrs_id) REFERENCES ADDRESS (address_id),
    CONSTRAINT fk_order_status FOREIGN KEY (order_status_id) REFERENCES ORDER_STATUS (order_status_id)
);
CREATE TABLE ORDER_ITEM (
    order_id NUMBER,
    product_id NUMBER,
    size_id NUMBER,
    color_id NUMBER,
    item_id  NUMBER primary KEY,
    quantity NUMBER,
    CONSTRAINT fk_order_item_order FOREIGN KEY (order_id) REFERENCES ORDERS (order_id),
    CONSTRAINT fk_order_item_product FOREIGN KEY (product_id) REFERENCES PRODUCT (product_id),
    CONSTRAINT fk_order_item_size FOREIGN KEY (size_id) REFERENCES "SIZE" (size_id),
    CONSTRAINT fk_order_item_color FOREIGN KEY (color_id) REFERENCES COLOUR (colour_id)
);
CREATE TABLE PRODUCT_COLOUR (
    id NUMBER PRIMARY KEY,
    product_id NUMBER,
    colour_id NUMBER,
    CONSTRAINT fk_product_colour_product FOREIGN KEY (product_id) REFERENCES PRODUCT (product_id),
    CONSTRAINT fk_product_colour_color FOREIGN KEY (colour_id) REFERENCES COLOUR (colour_id)
);
CREATE TABLE PRODUCT_SIZE (
    id NUMBER PRIMARY KEY,
    product_id NUMBER,
    size_id NUMBER,
    CONSTRAINT fk_product_size_product FOREIGN KEY (product_id) REFERENCES PRODUCT (product_id),
    CONSTRAINT fk_product_size_size FOREIGN KEY (size_id) REFERENCES "SIZE" (size_id)
);