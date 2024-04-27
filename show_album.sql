SELECT 'shell' AS component, 'My Vinyls' AS title, TRUE as center;

BEGIN TRANSACTION;
SELECT 'list' AS component, 'Albums' AS title;
SELECT Name AS title,  'By ' || Artist as description, 'vinyl' as icon
FROM albums 
Where  ((:Album = '') OR (albums.Name = :Album)) 
AND ((:By = '') OR (albums.Artist = :By)) 
AND ((:Price = '') OR (albums.Price = :Price)) 
AND ((:Year = '') OR (albums.Release_year = :Year));
COMMIT;

select 
    'button' as component;
select 
    'album_list.sql' as link,
    'Back' as title;