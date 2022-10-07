/* returns 'all-time popular categories'*/
SELECT count, tag_name

FROM JG_Rittman_Trial.tags

ORDER BY count DESC

LIMIT 3
/* returns 'all-time popular categories'*/