INSERT INTO Movies (Title, Genre, DurationMin) VALUES 
('Inception', 'Sci-Fi', 148), 
('The Dark Knight', 'Action', 152), 
('Avatar', 'Sci-Fi', 162);

INSERT INTO Halls (HallName, TotalSeats) VALUES 
('IMAX 1', 200), 
('Small Hall', 50);

INSERT INTO Shows (MovieID, HallID, StartTime, Price) VALUES 
(1, 1, '2023-10-25 18:00', 500.00), 
(2, 1, '2023-10-25 21:00', 600.00),
(3, 2, '2023-10-25 19:00', 400.00);

INSERT INTO Customers (FullName, Email) VALUES 
('Ivan Petrov', 'ivan@mail.ru'), 
('Svetlana Alexeeva', 'sveta@mail.ru');

INSERT INTO Tickets (ShowID, CustomerID, SeatNumber) VALUES 
(1, 1, 15), (1, 2, 16), (2, 1, 45);
