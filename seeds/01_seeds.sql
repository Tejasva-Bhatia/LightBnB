-- Inserting data into the 'users' table
INSERT INTO users (name, email, password)
VALUES 
  ('John Doe', 'john@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Jane Doe', 'jane@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Alice Smith', 'alice@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

-- Inserting data into the 'properties' table
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES 
  (1, 'Cozy Cabin', 'A charming cabin in the woods', 'cabin_thumbnail.jpg', 'cabin_cover.jpg', 100, 2, 1, 2, 'United States', '123 Forest Lane', 'Woodland', 'CA', '95721', TRUE),
  (2, 'Luxury Apartment', 'Modern apartment with city views', 'apartment_thumbnail.jpg', 'apartment_cover.jpg', 200, 1, 2, 3, 'United States', '456 Downtown Street', 'Metropolis', 'NY', '10001', TRUE),
  (3, 'Beachfront Villa', 'A beautiful villa by the beach', 'villa_thumbnail.jpg', 'villa_cover.jpg', 300, 3, 3, 4, 'United States', '789 Ocean Drive', 'Seaside', 'FL', '33139', TRUE);

-- Inserting data into the 'reservations' table
INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES 
  ('2022-01-15', '2022-01-20', 1, 2),
  ('2022-03-10', '2022-03-15', 2, 3),
  ('2022-05-01', '2022-05-07', 3, 1);

-- Inserting data into the 'property_reviews' table
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES 
  (2, 1, 1, 5, 'Great place, loved the cabin atmosphere!'),
  (3, 2, 2, 4, 'Excellent views from the apartment.'),
  (1, 3, 3, 5, 'Perfect location for a beach getaway.');




