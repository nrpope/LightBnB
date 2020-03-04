INSERT INTO users
  (name, email, password)
VALUES
  ('Jo J. Collins', 'JoJCollins@rhyta.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Joseph T. Ibarra', 'JosephTIbarra@rhyta.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Michael J. Bell', 'MichaelJBell@dayrep.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Jenny L. Shaw', 'JennyLShaw@armyspy.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Kevin L. Nelson', 'KevinLNelson@rhyta.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Hedwig R. Jones', 'HedwigRJones@jourrapide.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties
  (owner_id, title, description. thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, province, post_code, active)
VALUES
  (1, 'Speed Lamp', 'description', 'http://images.pexels.com/photoes/2086676/pexels-PHOTO-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'http://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', $930.61, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', 'v2p7r8', true),
  (2, 'Blank Corner', 'description', 'http://images.pexels.com/photoes/2086676/pexels-PHOTO-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'http://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', $222.22, 2, 2, 3, 'USA', '834 Spokane Road', 'Sotboske', 'Quebec', '28142', true),
  (3, 'Habit mix', 'description', 'http://images.pexels.com/photoes/2086676/pexels-PHOTO-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'http://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', $1140, 3, 4, 5, 'Canada', '867 Pleasant plc', 'Sotboske', 'Quebec', 'f8f8f8', true),
  (4, 'Headed know', 'description', 'http://images.pexels.com/photoes/2086676/pexels-PHOTO-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'http://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', $89.40, 1, 1, 2, 'Canada', '5309 Jazz rd', 'Sotboske', 'Quebec', 'p5r4y3', true),
  (5, 'Port out', 'description', 'http://images.pexels.com/photoes/2086676/pexels-PHOTO-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'http://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', $340.78, 2, 2, 4, 'Canada', '2201 Northridge crescent', 'Sotboske', 'Quebec', 'P3t4r3', true),
  (6, 'Fun glad', 'description', 'http://images.pexels.com/photoes/2086676/pexels-PHOTO-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'http://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', $550.50, 5, 3, 9, 'Australia', '88 Kikobura Lane', 'Roane', 'Queensland', '88453', true);

INSERT INTO reservations
  (guest_id, property_id, start_date, end_date)
VALUES
  (1, 1, '2018-09-11', '2018-09-26'),
  (2, 2, '2019-01-04', '2019-02-01'),
  (3, 3, '2021-10-01', '2021-10-14'),
  (4, 4, '2021-10-10', '2021-10-14'),
  (5, 5, '2021-11-11', '2021-11-22');

INSERT INTO property_reviews
  (guest_id, property_id, reservation_id, rating, message)
VALUES
  (1, 2, 2, 3, 'message'),
  (2, 1, 3, 1, 'message'),
  (3, 4, 5, 2, 'message'),
  (4, 3, 1, 4, 'message');