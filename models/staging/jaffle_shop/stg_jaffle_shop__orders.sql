select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from dbt-demo-427101.jaffle_shop.orders
