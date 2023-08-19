SELECT *
FROM tencombinedworkbooks
where rating in (select max(rating) from tencombinedworkbooks)