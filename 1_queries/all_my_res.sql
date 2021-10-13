SELECT properties.*, reservations.*, AVG(property_reviews.rating) AS average_rating
  FROM properties
  JOIN reservations ON properties.id = property_id
  JOIN property_reviews ON reservations.guest_id = property_reviews.guest_id
  WHERE properties.owner_id = 1 AND reservations.end_date < now()::date
  GROUP BY properties.id, reservations.id
  ORDER BY reservations.start_date
  LIMIT 10;