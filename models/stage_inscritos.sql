with inscritos as (
    select * from {{ref('inscritos')}}
)

# inicio das analises
select 
  *
  ,age > 22 maiority
from `dbt_study.dbt-dim-names`