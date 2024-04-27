UPDATE albums 
SET Name = :Title, Artist = :By, Price = :Price, Release_year = :Year
WHERE Name = $Album;

SELECT 'redirect' AS component, 'edit_album_form.sql' AS link;