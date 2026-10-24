/* -- Find the forum post written in April 2048 that mentions EmptyStack and dad */
\c mainframe_override
\pset pager off
\x on

SELECT *
FROM forum_posts
WHERE
  date BETWEEN '2048-04-01' AND '2048-05-01'
  AND content ILIKE '%emptystack%'
  AND content ILIKE '%dad%';

/* Get the username of the person who made the post about EmptyStack in forum_posts. */
SELECT *
FROM forum_accounts
WHERE username = 'smart-money-44';

/* Find all other accounts with the same last name. */
SELECT *
FROM forum_accounts
WHERE last_name = 'Steele';

/* Find all accounts in emptystack_accounts with the same last name. */
SELECT *
FROM emptystack_accounts
WHERE last_name = 'Steele';

/* Find the message in emptystack_messages that mentions a project involving self-driving taxis */
SELECT * FROM
emptystack_messages WHERE body ILIKE '%taxi%';

/* Get the credentials for the admin account from emptystack_accounts. */
SELECT * FROM 
emptystack_accounts WHERE username = 'your-boss-99';