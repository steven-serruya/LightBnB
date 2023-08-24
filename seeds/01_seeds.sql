INSERT INTO users (name, email, password)
VALUES ('Steven Serruya', 's@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), 
('Nora Haram', 'bb@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), 
('Denise Smoll', 'ds@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (2, 'Big house', 'A big house on a lake', 'www.example.com/photo', 'www.example.com/photo2', 250, 3, 4, 5, 'Canada', 'rue du lac', 'Montreal', 'Quebec', 'H3E 2A2', TRUE),
(3, 'small house', 'A small house in front of park', 'www.example.com/photo3', 'www.example.com/photo4', 100, 1, 2, 3, 'Canada', 'rue du Rosement', 'Montreal', 'Quebec', 'H3E 1V3', TRUE),
(1, 'smaller house', 'A small house in front of a school', 'www.example.com/photo5', 'www.example.com/photo6', 75, 1, 1, 2, 'Canada', 'rue de la belle', 'Toronto', 'Ontario', 'H2A 2A2', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating)
VALUES (2, 1, 2, 4), (1, 1, 1, 4), (3, 3, 3, 3);

