Insert into authors (name, nationality, birth_year) values
('Stephen King', 'American', 1947),
('Shirley Jackson', 'American', 1916),
('H.P. Lovecraft', 'American', 1890),
('Mary Shelley', 'British', 1797),
('Bram Stoker', 'Irish', 1847);

Insert into books (title, author_id, publication_year, genre) values
('The Shining', 1, 1977, 'Horror'),
('It', 1, 1986, 'Horror'),
('The Haunting of Hill House', 2, 1959, 'Horror'),
('The Lottery', 2, 1948, 'Short Story'),
('The Call of Cthulhu', 3, 1928, 'Horror'),
('At the Mountains of Madness', 3, 1936, 'Horror'),
('Frankenstein', 4, 1818, 'Gothic Fiction'),
('Dracula', 5, 1897, 'Gothic Fiction'),
('The Lair of the White Worm', 5, 1911, 'Horror'),
('The Jewel of Seven Stars', 5, 1903, 'Horror'),
('The Lady of the Shroud', 5, 1909, 'Horror');

Insert into quotes (book_id, quote) values
-- The Shining (2 quotes)
(1, 'All work and no play makes Jack a dull boy.'),
(1, 'Redrum.'),

-- It (2 quotes)
(2, 'We all float down here.'),
(2, 'You''ll float too.'),

-- The Haunting of Hill House (2 quotes)
(3, 'Whatever walked there, walked alone.'),
(3, 'No live organism can continue for long to exist sanely under conditions of absolute reality.'),

-- The Lottery (2 quotes)
(4, 'Lottery in June, corn be heavy soon.'),
(4, 'The lottery was conducted as were the square dances and the Halloween program by Mr. Summers.'),

-- The Call of Cthulhu (2 quotes)
(5, 'Ph''nglui mglw''nafh Cthulhu R''lyeh wgah''nagl fhtagn.'),
(5, 'In his house at R''lyeh dead Cthulhu waits dreaming.'),

-- At the Mountains of Madness (2 quotes)
(6, 'I could not help feeling that they were evil things—mountains of madness.'),
(6, 'Tekeli-li!'),

-- Frankenstein (2 quotes)
(7, 'Beware; for I am fearless, and therefore powerful.'),
(7, 'Nothing is so painful to the human mind as a great and sudden change.'),

-- Dracula (2 quotes)
(8, 'Listen to them, the children of the night. What music they make!'),
(8, 'I am Dracula, and I bid you welcome.'),

-- The Lair of the White Worm (1 quote)
(9, 'The worm is a thing that cannot die.'),

-- The Jewel of Seven Stars (1 quote)
(10, 'The jewel of seven stars is the key to the tomb of Queen Tera.'),

-- The Lady of the Shroud (2 quotes)
(11, 'She was a lady of the shroud, and the shroud was her tomb.'),
(11, 'The night has a thousand eyes.');
