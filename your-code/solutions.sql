/* Desafío 1 */
SELECT a.au_id AS 'AUTHOR ID', a.au_lname AS 'LAST NAME', a.au_fname AS 'FIRST NAME', t.title AS 'TITLE', p.pub_name AS 'PUBLISHER'
FROM titles t
INNER JOIN titleauthor t2 ON t2.title_id = t.title_id
INNER JOIN authors a ON a.au_id = t2.au_id
INNER JOIN publishers p ON p.pub_id = t.pub_id;