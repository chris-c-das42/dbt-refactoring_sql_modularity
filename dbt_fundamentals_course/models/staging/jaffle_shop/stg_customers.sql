with customers as (

    select
        id as customer_id,
        first_name,
        last_name

    from cannon_c_db.jaffle_shop.customers

)

select * from customers