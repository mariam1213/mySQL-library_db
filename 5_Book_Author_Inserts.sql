use library_v;

insert into book_author(book_id, author_id)
values (1, 3), (2, 2),(3, 1), (4, 1);

insert into book_author(book_id, author_id)
values (5, 4), (6, 5),(7, 6);

select *
from book_author;