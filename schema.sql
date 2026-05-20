create table authors (
    id integer primary key autoincrement,
    name text not null,
    nationality text, 
    birth_year integer
);

create table books (
    id integer primary key autoincrement,
    title text not null,
    author_id integer,
    publication_year integer,
    genre text,
    foreign key (author_id) references authors(id)
);

create table quotes (
    id integer primary key autoincrement,
    book_id integer,
    quote text not null,
    foreign key (book_id) references books(id)
);

