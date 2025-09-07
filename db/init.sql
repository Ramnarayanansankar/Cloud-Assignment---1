CREATE TABLE IF NOT EXISTS trips (
  id SERIAL PRIMARY KEY,
  city TEXT NOT NULL,
  minutes INT NOT NULL,
  fare NUMERIC(6,2) NOT NULL
);

INSERT INTO trips (city, minutes, fare) VALUES
-- Charlotte
('Charlotte', 12, 12.50),
('Charlotte', 21, 20.00),
('Charlotte', 7, 8.75),
('Charlotte', 35, 32.40),

-- New York
('New York', 9, 10.90),
('New York', 26, 27.10),
('New York', 14, 15.00),
('New York', 42, 45.20),

-- San Francisco
('San Francisco', 11, 11.20),
('San Francisco', 28, 29.30),
('San Francisco', 18, 19.40),
('San Francisco', 33, 35.80),

-- Chicago
('Chicago', 8, 9.50),
('Chicago', 19, 18.20),
('Chicago', 25, 24.00),
('Chicago', 31, 30.75),

-- Boston
('Boston', 6, 7.00),
('Boston', 22, 20.10),
('Boston', 29, 28.50),
('Boston', 38, 36.25);
