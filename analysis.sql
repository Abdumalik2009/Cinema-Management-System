-- Отчет: Сколько денег принес каждый фильм и сколько билетов продано
SELECT 
    m.Title AS [Название фильма],
    COUNT(t.TicketID) AS [Продано билетов],
    SUM(s.Price) AS [Общая выручка]
FROM Movies m
JOIN Shows s ON m.MovieID = s.MovieID
LEFT JOIN Tickets t ON s.ShowID = t.ShowID
GROUP BY m.Title
ORDER BY [Общая выручка] DESC;
