
create table product (
                         id int primary key,
                         product_name varchar(100) not null,
                         supplier_id int references supplier(id) not null,
                         unit_price decimal(12,2) default 0,
                         package varchar(100),
                         is_discontinued boolean default false
);

insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (1, 'Olives - Kalamata', 27, 55.18, 1.3, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (2, 'Oil - Coconut', 14, 224.6, 2.4, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (3, 'Nantucket Apple Juice', 20, 379.34, 1.8, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (4, 'Bread - Raisin Walnut Oval', 8, 461.22, 2.4, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (5, 'Compound - Rum', 14, 20.79, 3.0, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (6, 'Onions - Cooking', 17, 304.26, 2.4, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (7, 'Pepper - Cayenne', 33, 473.55, 1.2, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (8, 'Bread - Crumbs, Bulk', 11, 401.56, 1.6, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (9, 'Carrots - Mini, Stem On', 31, 207.88, 2.0, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (10, 'Danishes - Mini Cheese', 15, 429.06, 1.8, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (11, 'Bacardi Breezer - Strawberry', 5, 421.96, 2.2, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (12, 'Juice - Prune', 14, 156.05, 1.0, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (13, 'Squid - Breaded', 4, 135.01, 2.3, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (14, 'Soup Campbells - Tomato Bisque', 29, 137.73, 1.1, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (15, 'Carbonated Water - Orange', 12, 353.35, 1.3, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (16, 'Spinach - Spinach Leaf', 5, 159.03, 1.1, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (17, 'Veal - Eye Of Round', 32, 382.6, 2.7, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (18, 'Veal - Inside', 29, 229.92, 1.8, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (19, 'Sauce - Hp', 1, 498.05, 2.4, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (20, 'Black Currants', 13, 218.19, 2.4, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (21, 'Mustard - Dry, Powder', 18, 80.93, 1.9, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (22, 'C - Plus, Orange', 23, 93.84, 1.6, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (23, 'Napkin White - Starched', 26, 477.44, 2.6, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (24, 'Vermouth - Sweet, Cinzano', 8, 446.2, 1.0, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (25, 'Food Colouring - Orange', 7, 212.47, 3.0, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (26, 'Flavouring - Orange', 30, 53.71, 1.7, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (27, 'Mousse - Mango', 19, 456.67, 2.1, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (28, 'Nut - Chestnuts, Whole', 23, 375.24, 1.3, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (29, 'Wine - Red, Pinot Noir, Chateau', 18, 109.03, 2.0, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (30, 'Cookie Dough - Double', 14, 286.74, 1.0, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (31, 'Mushroom - King Eryingii', 12, 457.28, 1.5, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (32, 'Trout - Rainbow, Frozen', 27, 351.85, 2.3, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (33, 'Lamb - Leg, Diced', 35, 121.23, 2.6, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (34, 'Lobak', 19, 492.24, 2.9, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (35, 'Coffee - Hazelnut Cream', 8, 336.73, 2.4, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (36, 'Pike - Frozen Fillet', 21, 448.04, 2.4, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (37, 'Pasta - Detalini, White, Fresh', 31, 444.8, 1.4, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (38, 'Beer - Blue', 14, 11.18, 1.7, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (39, 'Pear - Asian', 16, 428.52, 1.9, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (40, 'Onions - Vidalia', 15, 400.16, 1.1, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (41, 'Water - San Pellegrino', 21, 350.95, 2.8, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (42, 'Beef - Cooked, Corned', 17, 385.05, 2.2, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (43, 'Scallops 60/80 Iqf', 18, 158.9, 2.9, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (44, 'Wine - Sauvignon Blanc', 26, 370.2, 2.1, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (45, 'Beer - Mill St Organic', 29, 481.35, 1.3, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (46, 'Sauce - Soya, Light', 30, 227.84, 3.0, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (47, 'Cookies Oatmeal Raisin', 34, 47.99, 2.3, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (48, 'Basil - Seedlings Cookstown', 10, 212.34, 1.8, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (49, 'Chinese Lemon Pork', 13, 468.07, 2.7, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (50, 'Mushroom - Enoki, Dry', 18, 163.5, 1.5, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (51, 'Sweet Pea Sprouts', 15, 201.44, 1.6, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (52, 'Seedlings - Buckwheat, Organic', 27, 311.19, 1.5, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (53, 'The Pop Shoppe - Cream Soda', 5, 211.19, 1.6, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (54, 'Sauce - Cranberry', 23, 115.95, 1.3, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (55, 'Lemonade - Natural, 591 Ml', 19, 366.64, 2.6, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (56, 'Danishes - Mini Cheese', 3, 490.85, 1.9, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (57, 'Scallop - St. Jaques', 27, 478.42, 1.2, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (58, 'Tea - Darjeeling, Azzura', 25, 414.11, 2.3, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (59, 'Bread - Pita', 33, 144.99, 1.7, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (60, 'Ice Cream Bar - Oreo Sandwich', 22, 62.09, 3.0, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (61, 'True - Vue Containers', 34, 196.27, 2.9, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (62, 'Squid Ink', 13, 33.54, 2.5, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (63, 'Chef Hat 20cm', 35, 447.91, 1.9, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (64, 'Jack Daniels', 18, 274.93, 2.5, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (65, 'Artichoke - Fresh', 9, 22.56, 3.0, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (66, 'Bread - Bagels, Plain', 8, 217.0, 1.5, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (67, 'Pastry - Choclate Baked', 8, 434.48, 2.2, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (68, 'Tart - Raisin And Pecan', 30, 423.41, 2.4, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (69, 'Pails With Lids', 25, 258.83, 2.2, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (70, 'Table Cloth 81x81 White', 13, 349.04, 1.0, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (71, 'Wine - Manischewitz Concord', 8, 351.03, 2.1, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (72, 'Wine - Valpolicella Masi', 11, 133.04, 2.6, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (73, 'Mushroom - Shitake, Dry', 14, 83.66, 3.0, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (74, 'Eggplant - Baby', 32, 248.13, 2.4, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (75, 'Squid Ink', 20, 242.2, 2.4, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (76, 'Tomatoes Tear Drop', 14, 169.19, 1.4, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (77, 'Beef - Ox Tongue', 11, 132.5, 3.0, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (78, 'Spice - Montreal Steak Spice', 11, 14.75, 1.4, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (79, 'Pepper - Orange', 31, 69.24, 2.6, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (80, 'Everfresh Products', 6, 87.23, 1.9, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (81, 'Tuna - Salad Premix', 17, 316.46, 1.4, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (82, 'Chervil - Fresh', 13, 289.54, 2.0, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (83, 'Duck - Breast', 32, 275.52, 2.3, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (84, 'Schnappes - Peach, Walkers', 7, 436.17, 1.2, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (85, 'Sauce - Fish 25 Ozf Bottle', 4, 347.63, 2.7, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (86, 'Beef - Eye Of Round', 34, 122.59, 2.5, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (87, 'Chutney Sauce', 29, 155.28, 3.0, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (88, 'Mousse - Banana Chocolate', 24, 499.17, 2.4, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (89, 'Chives - Fresh', 4, 129.88, 1.3, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (90, 'Cod - Fillets', 8, 197.82, 2.7, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (91, 'Cheese - Roquefort Pappillon', 11, 69.28, 1.3, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (92, 'Wine - Prosecco Valdobiaddene', 12, 278.26, 1.5, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (93, 'Quinoa', 3, 410.53, 1.5, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (94, 'Tomatoes Tear Drop', 7, 84.34, 2.6, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (95, 'Macaroons - Homestyle Two Bit', 14, 141.22, 2.9, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (96, 'Beef - Bones, Marrow', 27, 263.49, 2.8, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (97, 'Whmis - Spray Bottle Trigger', 24, 116.07, 2.6, false);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (98, 'Cookies - Fortune', 23, 61.62, 3.0, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (99, 'Pork - Back, Short Cut, Boneless', 33, 251.36, 3.0, true);
insert into product (id, product_name, supplier_id, unit_price, package, is_discontinued) values (100, 'Lemon Pepper', 11, 130.3, 1.3, false);