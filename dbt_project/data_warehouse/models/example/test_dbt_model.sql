select *
 from {{ source('backend_tables', 'nkb_jobs_userplacementdetails') }}

 --test for test_branch