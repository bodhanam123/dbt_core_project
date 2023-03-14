select *
 from {{ source('backend_tables', 'nkb_jobs_userplacementdetails') }}