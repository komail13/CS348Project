SELECT 'shell' AS component, 'My Vinyls' AS title, TRUE as center;
SELECT 'form' AS component, 'Find Album To Edit' AS title, 'Edit Album' as validate, 'Clear' as reset, 'update_album.sql?Album=' || :Album as action;
SELECT 'Title' as name, TRUE as required, FALSE as autocomplete, :Album as value;
SELECT 'By' as name, TRUE as required, FALSE as autocomplete, 'microphone-2' as prefix_icon,
(SELECT Artist FROM albums WHERE :Album = Name) as value;
SELECT 'Price' as name, 6 as width, FALSE as autocomplete, 'currency-dollar' as prefix_icon, 
(SELECT Price FROM albums WHERE :Album = Name) as value;
SELECT 'Year' as name, 6 as width, FALSE as autocomplete, 'number' as type,
(SELECT Release_year FROM albums WHERE :Album = Name) as value;


select 
    'button' as component;
select 
    'index.sql' as link,
    'Homepage' as title;