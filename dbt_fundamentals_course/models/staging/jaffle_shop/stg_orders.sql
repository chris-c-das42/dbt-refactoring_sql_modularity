with orders as (

    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from cannon_c_db.jaffle_shop.orders

)

select * from orders