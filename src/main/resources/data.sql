CREATE TABLE PUBLIC.MENUITEMS (
                                  ID INT PRIMARY KEY,
                                  NAME VARCHAR(255),
                                  CATEGORY VARCHAR(50),
                                  PRICE DECIMAL(10, 2)
);

INSERT INTO PUBLIC.MENUITEMS (ID, NAME, CATEGORY, PRICE) VALUES (1, 'Soup of the day (v)', 'STARTER', 4.99);
INSERT INTO PUBLIC.MENUITEMS (ID, NAME, CATEGORY, PRICE) VALUES (2, 'Asparagus filo parcels (v)', 'STARTER', 6.99);
INSERT INTO PUBLIC.MENUITEMS (ID, NAME, CATEGORY, PRICE) VALUES (3, 'Chicken Terrine', 'STARTER', 5.99);
INSERT INTO PUBLIC.MENUITEMS (ID, NAME, CATEGORY, PRICE) VALUES (4, 'Lamb Shank', 'MAIN_COURSE', 12.99);
INSERT INTO PUBLIC.MENUITEMS (ID, NAME, CATEGORY, PRICE) VALUES (5, 'Sea Bass', 'MAIN_COURSE', 11.99);
INSERT INTO PUBLIC.MENUITEMS (ID, NAME, CATEGORY, PRICE) VALUES (6, 'Butternut squash risotto', 'MAIN_COURSE', 9.99);
INSERT INTO PUBLIC.MENUITEMS (ID, NAME, CATEGORY, PRICE) VALUES (7, 'Raspberry cheesecake', 'DESERT', 6.99);
INSERT INTO PUBLIC.MENUITEMS (ID, NAME, CATEGORY, PRICE) VALUES (8, 'Lemon mousse', 'DESERT', 6.99);
INSERT INTO PUBLIC.MENUITEMS (ID, NAME, CATEGORY, PRICE) VALUES (9, 'Fruit skewers', 'DESERT', 6.99);
INSERT INTO PUBLIC.MENUITEMS (ID, NAME, CATEGORY, PRICE) VALUES (10, 'Coffee', 'DRINK', 2.99);
INSERT INTO PUBLIC.MENUITEMS (ID, NAME, CATEGORY, PRICE) VALUES (11, 'Tea', 'DRINK', 2.99);
