select 
    *
FROM
    {{ ref('fct_customer_orders') }}
limit 20;



/*
Terminal commands I've needed so far
dbt deps - installs packages listed in the packages.yml file and their dependencies
dbt run - runs the whole project
dbt test - runs the tests in the tests folder
dbt compile - compiles the models, analyses, and tests code in the Target folder
dbt run -m <model_name> - runs a specific model


 */