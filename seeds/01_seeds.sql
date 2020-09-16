INSERT INTO users (name, email, password) VALUES ('sepideh', 'sep@gmail.com', ' $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('ali', 'ali@gmail.com', ' $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('emma', 'emma@gmail.com', ' $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('david', 'david@gmail.com', ' $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url,country,street,city,province,post_code) 
  VALUES (1, 'beautiful home', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg','Canada','street','Ottawa','ON','0K1 0L1'),
    (2, 'small home', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg','Canada','street','Ottawa','ON','0K1 0X1'),
    (1, 'large apartment', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg','Canada','street','Ottawa','ON','0K1 0N1'),
    (2, 'small apartment', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg','Canada','street','Ottawa','ON','0K1 0M1');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
  VALUES ('2020-09-10', '2020-09-12', 1, 3 ),
    ('2020-09-11', '2020-09-14', 2, 4 ),
    ('2020-09-12', '2020-09-15', 3, 3 );

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
  VALUES (3, 1, 1, 4, 'message'),
    (4, 2, 2, 5, 'message'),
    (3, 3, 3, 4, 'message');