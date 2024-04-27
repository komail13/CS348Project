SELECT 'shell' AS component, 'My Vinyls' AS title, TRUE as center;
SELECT 'form' AS component, 'Add an Album' AS title, 'Add Album' as validate, 'insert_album.sql' as action, 'green' as validate_color;
SELECT 'Album' as name, TRUE as required, FALSE as autocomplete;
SELECT 'By' as name, TRUE as required, FALSE as autocomplete, 'microphone-2' as prefix_icon;
SELECT 'Price' as name, 6 as width, FALSE as autocomplete, 'currency-dollar' as prefix_icon;
SELECT 'Year' as name, 6 as width, FALSE as autocomplete, 'number' as type;


select 
    'button' as component;
select 
    'index.sql' as link,
    'Homepage' as title;