--dvdrental örnek veri tabanı üzerinden
--actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım ve tekrar eden veriler için de yapalım.
(SELECT first_name FROM actor) UNION ALL (SELECT first_name FROM customer);
--actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım ve tekrar eden veriler için de yapalım.
(SELECT first_name FROM actor) INTERSECT ALL (SELECT first_name FROM customer);
--actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım ve tekrar eden veriler için de yapalım.
(SELECT first_name FROM actor) EXCEPT ALL (SELECT first_name FROM customer);
