--1. All books and the number of quotes each
Select books.title, count(quotes.id) as quote_count
from books
left join quotes on books.id = quotes.book_id
group by books.id;

--2. All authors and the number of quotes from each
Select authors.name, count(quotes.id) as quote_count
from authors
left join books on authors.id = books.author_id
left join quotes on books.id = quotes.book_id
group by authors.id;

--3. All quotes from books including the author's name
select quotes.quote, authors.name as author_name
from quotes
join books on quotes.book_id = books.id
join authors on books.author_id = authors.id
where books.title = 'The Shining';

--4. All quotes from a specific author, including the book title 
select quotes.quote, books.title as book_title
from quotes
join books on quotes.book_id = books.id
join authors on books.author_id = authors.id
where authors.name = 'Stephen King';

