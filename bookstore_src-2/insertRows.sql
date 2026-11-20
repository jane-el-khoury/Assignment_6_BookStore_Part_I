PRAGMA foreign_keys = ON;

INSERT INTO category (categoryId, categoryName, categoryImage) VALUES
(1, 'Art History', 'biographies-category.jpg'),
(2, 'Photography', 'learn-to-play-category.jpg'),
(3, 'Fashion History', 'music-theory-category.jpg'),
(4, 'Fashion & Styling', 'scores-and-collections-category.jpg');

INSERT INTO book (bookId, categoryId, title, author, isbn, price, image, readNow) VALUES
(1, 1, 'The Story of Art', 'E. H. Gombrich', '9781838666583', 18.99, 'story_of_art.jpg', 1),
(2, 2, 'On Photography', 'Susan Sontag', '9780312420093', 13.39, 'on_photography.jpg', 0),
(3, 1, 'Ways of Seeing', 'John Berger', '9780140135152', 21.99, 'ways_seeing.jpg', 0),
(4, 3, 'Fashion: The Definitive History of Costume and Style', 'DK', '9780756698355', 18.99, 'fashion_def_history.png', 0),
(5, 3, 'The End of Fashion', 'Teri Agins', '9780060958206', 14.99, 'end_of_fashion.jpg', 1),
(6, 3, 'Fashion Since 1900', 'Valerie Mendes, Amy de la Haye', '9780500204696', 16.99, 'fashion_1900.jpeg', 1),
(7, 1, 'The Art Book', 'Phaidon Editors', '9781838661342', 22.99, 'the_art_book.jpg', 1),
(8, 4, 'The Curated Closet', 'Anuschka Rees', '9781607749486', 39.99, 'curated_closet.jpg', 0),
(9, 4, 'The Little Dictionary of Fashion', 'Christian Dior', '9780810994614', 39.99, 'little_dictionary.jpeg', 0),
(10, 2, 'The Americans', 'Robert Frank', '9783865215840', 19.99, 'the_americans.jpg', 0),
(11, 2, 'Camera Lucida', 'Roland Barthes', '9780374532338', 27.99, 'camera_lucida.jpg', 0),
(12, 4, 'The One Hundred', 'Nina Garcia', '9780061664618', 12.99, 'the_one_hundred.jpg', 0)
;
