--dvdrental örnek veri tabanı üzerinden actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.
(SELECT first_name FROM actor) INTERSECT (SELECT first_name FROM customer);
