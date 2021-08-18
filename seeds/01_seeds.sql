INSERT INTO users(name, email, password)
VALUES ('Bill', 'Bill@Bill.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Bob', 'Bob@Bob.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Benny', 'Benny@Benny.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code,active)
VALUES (1, 'sweet house', 'description', 'https://i.imgur.com/73hZDYK.png', 'https://i.imgur.com/73hZDYK.png', 100, 2, 2, 3, 'canada', 'fakestreet', 'township', 'On', 's1s3d3', 'TRUE'),
(2, 'beach cottage', 'description', 'https://i.imgur.com/73hZDYK.png', 'https://i.imgur.com/73hZDYK.png', 110, 2, 5, 3, 'canada', 'fakestreet', 'township', 'On', 's1s3d3', 'FALSE'),
(3, 'lake house', 'description', 'https://i.imgur.com/73hZDYK.png', 'https://i.imgur.com/73hZDYK.png', 140, 5, 2, 3, 'canada', 'fakestreet', 'cityplace', 'On', 'j3j5h6', 'TRUE');


INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES
('2018-09-11', '2018-09-26', 2, 3),
('2019-01-04', '2019-02-01', 3, 2),
('2020-02-23', '2020-03-15', 1, 1);


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES
(2, 1, 2, 3, 'messages'),
(1, 3, 3, 4, 'messages'),
(3, 2, 1, 5, 'messages');