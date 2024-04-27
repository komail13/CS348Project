SELECT 'shell' AS component, 'My Vinyls' AS title, TRUE as center;
SELECT 'list' AS component, 'Actions' AS title;

SELECT 'Add a new album' AS title,
    'green' AS color,
    'new_album_form.sql' AS link,
    TRUE AS active;
SELECT 'Remove an album' AS title,
    'red' AS color,
    'remove_album_form.sql' AS link,
    TRUE AS active;
SELECT 'Edit an album' AS title,
    'yellow' AS color,
    'edit_album_form.sql' AS link,
    TRUE AS active;
SELECT 'Show album list' AS title,
    'orange' AS color,
    'album_list.sql' AS link,
    TRUE AS active;