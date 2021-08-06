select first_name
from {{ ref('stg_customers') }}
where length(first_name) < 2