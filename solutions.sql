SELECT *
FROM forum_posts
WHERE
  date BETWEEN '2048-04-01' AND '2048-05-01'
  AND content ILIKE '%emptystack%'
  AND content ILIKE '%dad%';