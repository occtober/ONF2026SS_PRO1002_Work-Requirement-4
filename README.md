Welcome to the PRO1002 Work Requirement 4 repository!

## Horror Literature Database
Here, I've created a small SQL database of gothic and horror fiction from throughout the years. 

## About The Files

**schema.sql**
Defines the database structure and creates three tables: Authors, Books, and Quotes, with foreign key relationships between them.

**seed.sql**
Populates the database with sample data: 5 authors, 11 books, and 20 quotes from classic horror and gothic literature.

**queries.sql**
Contains four select queries:
- Lists all books and the number of quotes for each
- Lists all authors and the number of quotes for each
- Lists all quotes from a specific book, including the author's name
- Lists all quotes from a specific author, including the book title

## How to Run
1. Create a new SQL database
2. Run `schema.sql` to create the tables
3. Run `seed.sql` to populate the data
4. Run `queries.sql` to test the queries

Example (SQLite in the Terminal):
```bash 
sqlite3 horror.db < schema.sql
sqlite3 horror.db < seed.sql
sqlite3 horror.db < queries.sql
```
