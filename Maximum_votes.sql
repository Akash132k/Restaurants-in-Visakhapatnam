SELECT NAME,votes
  FROM tencombinedworkbooks
  where votes in (select max(votes) from tencombinedworkbooks)