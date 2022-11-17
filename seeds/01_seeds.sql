INSERT INTO users (name, email, password)
VALUES ('Simon Disel', 'simondisel@abc.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Robber Williams', 'robberwilliams@abc.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Lego Kim', 'lego@abc.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, country, street, city, province, post_code, active)
VALUES (1, 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://cdn.thingiverse.com/renders/35/c4/44/63/3e/02f2f9ffc85ad6394147c2ba3b1fa88a_preview_featured.jpg', 850, 2, 3, 4, 'Canada', '45 Shuangnasey', 'Vancouver', 'British Columbia', 'F1G H6G', true),
(2, 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 990, 6, 5, 10, 'Canada', '76 Express Lane', 'Sindney', 'Quebec', 'Q1H 7W8', false),
(3, 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 765, 3, 4, 5, 'Canada', '14 Elvenking Road', 'Trademill', 'Ontario', 'P3W 1M6', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 3),
('2019-01-04', '2019-02-01', 2, 1),
('2020-10-01', '2020-10-14', 3, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 3, 1, 4, 'message'),
(2, 1, 2, 2, 'message'),
(3, 2, 3, 1, 'message');