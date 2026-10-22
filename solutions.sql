/* -- Find the forum post written in April 2048 that mentions EmptyStack and dad */

SELECT *
FROM forum_posts
WHERE
  date BETWEEN '2048-04-01' AND '2048-05-01'
  AND content ILIKE '%emptystack%'
  AND content ILIKE '%dad%';

