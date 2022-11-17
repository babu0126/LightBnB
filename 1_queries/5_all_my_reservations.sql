SELECT reservations.id, title, cost_per_night, reservations.start_date, avg(property_reviews.rating) AS average_rating
FROM properties
JOIN reservations ON reservations.property_id = properties.id
JOIN property_reviews ON property_reviews.property_id = reservations.property_id
WHERE reservations.guest_id = 4
GROUP BY reservations.id, properties.title, properties.cost_per_night
ORDER BY reservations.start_date
LIMIT 10;