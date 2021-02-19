INSERT INTO public.restaurants (id, name) VALUES (1, 'restaurant1');
INSERT INTO public.restaurants (id, name) VALUES (2, 'restaurant2');
INSERT INTO public.users (id, first_name, last_name, password, username, restaurant_id) VALUES (1, 'chef', 'chef', '$2a$04$TDpM7rtn.D0QgMlC9JeJWOUdi9PHgddaHvGo6/0b2TnwNEu649cv2', 'chef', 1);
INSERT INTO public.users (id, first_name, last_name, password, username, restaurant_id) VALUES (2, 'stuff', 'stuff', '$2a$04$zf/znjsmiIP6N/tohrfF6ueV3CU.S3pZ/OPPvWKVB3BWm7L65uef6', 'stuff', 1);
INSERT INTO public.users (id, first_name, last_name, password, username, restaurant_id) VALUES (3, 'manager', 'manager', '$2a$04$BMymuPVyJ1SEnMFnj.zz.u6swBBkS9NXcvgzDFsMLos1sjMmrdPt2', 'manager', 1);
INSERT INTO public.user_role (user_id, user_role) VALUES (1, 'KITCHEN_CHEF');
INSERT INTO public.user_role (user_id, user_role) VALUES (2, 'KITCHEN_STUFF');
INSERT INTO public.user_role (user_id, user_role) VALUES (3, 'INVENTORY_MANAGER');
INSERT INTO public.ingredients (id, amount, measure_unit, name, price, restaurant_id) VALUES (2, 11.00, 'kg', 'salt', 0.00, 1);
INSERT INTO public.ingredients (id, amount, measure_unit, name, price, restaurant_id) VALUES (3, 23.00, 'l', 'water', 2.30, 1);
INSERT INTO public.ingredients (id, amount, measure_unit, name, price, restaurant_id) VALUES (1, 11.00, 'kg', 'sugar', 1.00, 1);
INSERT INTO public.recipe_ingredients (id, amount, ingredient_id) VALUES (1, 1.20, 1);
INSERT INTO public.recipe_ingredients (id, amount, ingredient_id) VALUES (2, 1.30, 2);
INSERT INTO public.recipes (id, name, percent, restaurant_id) VALUES (1, 'cake', 23.00, 1);
INSERT INTO public.recipes_recipe_ingredients (recipe_id, recipe_ingredients_id) VALUES (1, 1);
INSERT INTO public.recipes_recipe_ingredients (recipe_id, recipe_ingredients_id) VALUES (1, 2);
