
-- No, the female doctor from West Palm Beach doesn't have the same age as the male reverend from Phoneix --

SELECT gender,title, age, city, state FROM persons
WHERE title = 'Dr' AND gender = 'Female' AND city = 'West Palm Beach' AND state = 'Florida'
OR title = 'Rev' AND gender = 'Male' AND city = 'Phoenix' AND state = 'Arizona';
