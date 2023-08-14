SELECT 'form' AS component, 'Add an albums' AS title;
SELECT 'Name' as name, TRUE as required;

INSERT INTO album (name)
SELECT :Name
WHERE :Name IS NOT NULL;

SELECT 'list' AS component, 'List of albums' AS title;
SELECT name as title from album;
