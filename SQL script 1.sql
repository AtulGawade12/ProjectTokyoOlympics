-- Count the number of athletes from each country:
SELECT Country, COUNT(*) AS number_of_athletes  
FROM athletes 
GROUP BY Country
ORDER BY number_of_athletes DESC;


--Calculate total medals won by each country:
SELECT Team_Country,
SUM(Gold) AS Total_Gold,
SUM(Silver) AS Total_Silver,
SUM(Bronze) AS Total_Bronze
FROM medals
GROUP BY Team_Country
ORDER BY Total_Gold DESC;


--Calculate no of entries by gender for Archery:
SELECT * FROM gender WHERE Discipline = 'Archery';



