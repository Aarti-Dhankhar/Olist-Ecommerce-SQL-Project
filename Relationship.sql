-- FOREIGN KEY RELATIONSHIPS
-- 1. Orders → Customers
ALTER TABLE orders
ADD CONSTRAINT fk_orders_customer
FOREIGN KEY (customer_id)
REFERENCES customers(customer_id);

-- 2. Order Items → Orders
ALTER TABLE order_items
ADD CONSTRAINT fk_order_items_order
FOREIGN KEY (order_id)
REFERENCES orders(order_id);

-- 3.Order Items → Products
ALTER TABLE order_items
MODIFY product_id VARCHAR(50)
CHARACTER SET utf8mb4
COLLATE utf8mb4_unicode_ci;
ALTER TABLE order_items
ADD CONSTRAINT fk_order_items_product
FOREIGN KEY (product_id)
REFERENCES products(product_id);

-- 4. Order Items → Sellers
ALTER TABLE order_items
ADD CONSTRAINT fk_order_items_seller
FOREIGN KEY (seller_id)
REFERENCES sellers(seller_id);

-- 5. Order Payments → Orders
ALTER TABLE order_payments
ADD CONSTRAINT fk_order_payments_order
FOREIGN KEY (order_id)
REFERENCES orders(order_id);

-- 6. Order Reviews → Orders
ALTER TABLE order_reviews
ADD CONSTRAINT fk_order_reviews_order
FOREIGN KEY (order_id)
REFERENCES orders(order_id);