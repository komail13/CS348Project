BEGIN TRANSACTION;
DELETE FROM albums 
WHERE albums.Name = :Album  AND albums.Artist = :By;
COMMIT;

SELECT 'redirect' AS component, 'remove_album_form.sql' AS link;