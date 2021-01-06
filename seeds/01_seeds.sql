INSERT INTO users (name, email, password)
VALUES ('Thelonious Monk', 'tmonk@jazz.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Charlie Parker', 'yardbird@jazz.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dave Brubeck', 'takefive@jazz.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, city, street, province, post_code, active)
VALUES (1, 'Trumpet House', 'You will never sleep here', 'https://villagegreennj.com/wp-content/uploads/2017/09/375-redmond-1-771x513.jpg', 'https://villagegreennj.com/wp-content/uploads/2017/09/375-redmond-4.jpg', 14, 23, 2, 'USA', 'South Orange','Trumpet Street', 'New Jersey', 07079, TRUE),
(2, 'Alto House', 'Funk stuff here', 'https://imgs.6sqft.com/wp-content/uploads/2015/10/20050012/151-Avenue-B-2.jpg' ,'https://cdn-img-feed.streeteasy.com/nyc/image/8/200535308.jpg', 1, 6, 72, 'USA', 'New York City', '151 Avenue B', 'New York', 10003, FALSE),
(3, 'Piano House', 'Dance the night away', 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/brubck-1726-1566924600.jpg', 'https://images.mansionglobal.com/im-238418?width=1280&size=1', 6, 12, 15, 'USA', 'Wilton', 'Millstone Rd', 'Connecticut', 06897, TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 2, 1),
('2019-01-04', '2019-02-01', 1, 3),
('2021-10-01', '2021-10-14', 3, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 3, 1, 5, 'messages'),
(3, 2, 3, 1, 'messages'),
(1, 1, 2, 3, 'messages');