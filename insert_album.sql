BEGIN TRANSACTION;
INSERT INTO albums (Name, Artist, Price, Release_year)
SELECT :Album, :By, :Price, :Year
WHERE :Album IS NOT NULL AND :By IS NOT NULL;
COMMIT;

SELECT 'redirect' AS component, 'new_album_form.sql' AS link;