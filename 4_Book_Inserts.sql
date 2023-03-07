use library_v;

insert into book(title, genre_id)
values ('To The Lighthouse', 1), 
('The Adventures of Huckleberry Finn', 1),
('Harry Potter and the Chamber of Secrets', 1),
('Harry Potter and the Philosophers Stone', 1);

insert into book(title, genre_id)
values ('The Alchemist', 1), 
('To Kill A Mockingbrd', 1),
('The Catcher In The Rye', 1);

select *
from book;