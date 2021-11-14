1-  SELECT * FROM `member` WHERE `join_date` > '2000-09-01'

2-  SELECT * FROM `member` WHERE `join_date` BETWEEN '1995-10-01' AND '2019-10-01'

3-  SELECT
* FROM book, publisher
WHERE book.pub_id = publisher.pub_id AND (publisher.name = 'Oxford' or book.price BETWEEN '15' and '20')

4-  SELECT
    book.name
FROM
    borrowing_book,
    member,
    book
WHERE
    borrowing_book.member_id = member.member_id AND borrowing_book.book_id = book.book_id AND member.name = 'Scot Reinger'


5-  SELECT
    member.name
FROM
    borrowing_book,
    member
WHERE
    borrowing_book.member_id = member.member_id AND borrow_date BETWEEN '2019-01-01' AND '2019-12-31'
