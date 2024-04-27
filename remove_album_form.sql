SELECT 'shell' AS component, 'My Vinyls' AS title, TRUE as center;
SELECT 'form' AS component, 'Remove an Album' AS title, 'Remove Album' as validate, 'red' as validate_color, 'delete_album.sql' as action;
SELECT 'Album' as name, TRUE as required, FALSE as autocomplete;
SELECT 'By' as name, TRUE as required, FALSE as autocomplete, 'microphone-2' as prefix_icon;



select 
    'button' as component;
select 
    'index.sql' as link,
    'Homepage' as title;