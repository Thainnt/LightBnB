INSERT INTO users (name, email, password)
VALUES ('Good Host', 'goodhost@lightbnb.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Better House', 'abetterhouse@lightbnb.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Five Stars', 'fivestars@lightbnb.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES ('1', 'Capsule dorm', 'A dorm with many capsules for economic accommodation','url-pic-host.com', 'url-cover-pic-host.com', 5, 20, 3, 40, 'Moon Moon', 'Doge', 'Pet', 'Animal', '101010', true),
('2', 'Big house', 'A big house for families','url123-pic-host.com', 'url123-cover-pic-host.com', 500, 5, 5, 9, 'No Where', 'Empty', 'No Town', 'Wild', '1A1A1A', true),
('3', 'Tents', 'Tents for rent','up-pic-host.com', 'up-cover-pic-host.com', 2, 0, 1, 50, 'Somewhere', 'Around Here', 'Over There', 'Next Province', 'Abc678', false);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2000-11-11', '2000-12-12', 1, 1),
('1900-01-01', '1900-02-03', 2, 2),
('638-08-07', '657-04-09', 3, 3);

INSERT INTO property_reviews (rating, message, property_id, guest_id, reservation_id)
VALUES (3, 'so so...', 1, 1, 1),
(4, 'expensive', 2, 2, 2),
(1, 'no word', 3, 3, 3);