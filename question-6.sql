SELECT SUBSTR(email, INSTR(email, '@')+1) FROM persons
 WHERE city = 'Seattle';
