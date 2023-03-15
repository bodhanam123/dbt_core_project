select *
 from {{ source('backend_tables', 'nkb_jobs_userplacementdetails') }}

 --test for dev_branch
 --teste for dev_branch