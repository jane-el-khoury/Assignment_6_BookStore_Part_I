INSERT INTO book (categoryId, title, author, isbn, price, image, readNow) VALUES
(:categoryId, :title, :author, :isbn, :price, :image, :readNow);

SELECT * FROM category;

SELECT * FROM book;

SELECT book.title, book.author, book.isbn, book.price 
FROM book
JOIN category ON book.categoryId = category.categoryId
WHERE category.categoryId = :category;

SELECT book.title, book.author, book.isbn, book.price 
FROM book
WHERE book.title LIKE '%' || :keyword || '%'
ORDER BY book.title ASC ;

UPDATE book 
SET book.price = :price
WHERE book.bookId = :bookid;

DELETE FROM book
WHERE bookId = :bookid;

SELECT book.title, book.author, book.isbn, book.price
FROM book
WHERE book.price <= :maxprice
AND book.price >= :minprice;

