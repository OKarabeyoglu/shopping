INSERT INTO shopping.user (id, create_date, modified_date, email, name, surname) VALUES (1, CURRENT_DATE, CURRENT_DATE, 'trendyol@trendyol.com', 'Trendyol', 'Trendyol');
INSERT INTO shopping.user (id, create_date, modified_date, email, name, surname) VALUES (2, CURRENT_DATE, CURRENT_DATE, 'ovunckarabeyoglu@gmail.com', 'Ovunc', 'Karabeyoglu');
INSERT INTO shopping.campaign (id, create_date, modified_date, discount_amount, discount_type, minimum_product_count) VALUES (1, CURRENT_DATE, CURRENT_DATE, 10.00, 'RATE', 3);
INSERT INTO shopping.campaign (id, create_date, modified_date, discount_amount, discount_type, minimum_product_count) VALUES (2, CURRENT_DATE, CURRENT_DATE, 100.00, 'AMOUNT', 6);
INSERT INTO shopping.category (id, create_date, modified_date, title, campaign, parent_category_id) VALUES (1, CURRENT_DATE, CURRENT_DATE, 'Clothing', NULL, NULL);
INSERT INTO shopping.category (id, create_date, modified_date, title, campaign, parent_category_id) VALUES (2, CURRENT_DATE, CURRENT_DATE, 'Jeans', 1, 1);
INSERT INTO shopping.category (id, create_date, modified_date, title, campaign, parent_category_id) VALUES (3, CURRENT_DATE, CURRENT_DATE, 'T-Shirt', 2, 1);
INSERT INTO shopping.category (id, create_date, modified_date, title, campaign, parent_category_id) VALUES (4, CURRENT_DATE, CURRENT_DATE, 'Jacket', NULL, 1);
INSERT INTO shopping.category (id, create_date, modified_date, title, campaign, parent_category_id) VALUES (5, CURRENT_DATE, CURRENT_DATE, 'Electronics', NULL, NULL);
INSERT INTO shopping.category (id, create_date, modified_date, title, campaign, parent_category_id) VALUES (6, CURRENT_DATE, CURRENT_DATE, 'Headphones', NULL, 5);
INSERT INTO shopping.product (id, create_date, modified_date, amount, currency_code, title, category) VALUES (1, CURRENT_DATE, CURRENT_DATE, 50.00, 'TL', 'Basic T-shirt', 3);
INSERT INTO shopping.product (id, create_date, modified_date, amount, currency_code, title, category) VALUES (2, CURRENT_DATE, CURRENT_DATE, 100.00, 'TL', 'Skinny Jeans', 2);
INSERT INTO shopping.product (id, create_date, modified_date, amount, currency_code, title, category) VALUES (3, CURRENT_DATE, CURRENT_DATE, 150.00, 'TL', 'Blazer Jacket', 4);
INSERT INTO shopping.product (id, create_date, modified_date, amount, currency_code, title, category) VALUES (4, CURRENT_DATE, CURRENT_DATE, 800.00, 'TL', 'Wireless Headphone', 6);
INSERT INTO shopping.coupon (id, create_date, modified_date, discount_amount, discount_type, minimum_cart_amount) VALUES (1, CURRENT_DATE, CURRENT_DATE, 20.00, 'RATE', 200.00);
INSERT INTO shopping.coupon (id, create_date, modified_date, discount_amount, discount_type, minimum_cart_amount) VALUES (2, CURRENT_DATE, CURRENT_DATE, 100.00, 'AMOUNT', 1000.00);