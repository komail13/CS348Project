SELECT 'shell' AS component, 'My Vinyls' AS title, TRUE as center;
SELECT 'form' AS component, 'Find Album To Edit' AS title, 'Find Album' as validate, 'edit_album.sql' as action;
SELECT 'Album' as name, TRUE as required, FALSE as autocomplete, 'Album name you want to edit' as description;


select 
    'button' as component;
select 
    'index.sql' as link,
    'Homepage' as title;