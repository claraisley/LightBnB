INSERT INTO users (name, email, password) 
VALUES ('Clara Isley', 'hello@hello.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Jakob Woll', 'jakob@hello.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Marcy Bennett', 'marcy@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (1, 'Beach House', 'description', 'https://images.app.goo.gl/s5vypm6rAipVNZpe6', 'https://images.app.goo.gl/s5vypm6rAipVNZpe6', 299, 2, 3, 5, 'USA', 'Beach Street', 'Mainville', 'ON', 'N3W2G5', true),
(2, 'Large House', 'description', 'https://images.app.goo.gl/s5vypm6rAipVNZpe6', 'https://images.app.goo.gl/s5vypm6rAipVNZpe6', 600, 3, 5, 7, 'Canada', 'Big Street', 'Bigtown', 'Q3W4G7', 'MB', true),
(3, 'Tiny House', 'description', 'https://images.app.goo.gl/s5vypm6rAipVNZpe6', 'https://images.app.goo.gl/s5vypm6rAipVNZpe6', 100, 1, 1, 1, 'Canada', 'Tiny Street', 'Tinytown', 'Q1S3D4', 'VAN', true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 2, '2018-09-11', '2018-09-26'),
(2, 1, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 2, 1, 5, 'message'),
(2, 1, 2, 10, 'message'),
(3, 3, 3, 7, 'message');