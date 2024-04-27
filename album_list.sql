SELECT 'shell' AS component, 'My Vinyls' AS title, TRUE as center;

SELECT 'form' AS component, '123' as id, 'Show Albums' AS title, 'Show Albums' as validate, 'show_album.sql' as action, 'Clear' as reset;
SELECT 'Album' as name, FALSE as autocomplete;
SELECT 'By' as name, FALSE as autocomplete, 'microphone-2' as prefix_icon;
SELECT 'Price' as name, 6 as width, FALSE as autocomplete, 'currency-dollar' as prefix_icon;
SELECT 'Year' as name, 6 as width, FALSE as autocomplete, 'number' as type;

/*
select 'button' as component, 'lg' as size, 'center' as justify;
select 'Show All' as title, '123' as form;
*/

select 
    'button' as component;
select 
    'index.sql' as link,
    'Homepage' as title;