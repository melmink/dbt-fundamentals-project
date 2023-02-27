select
    id as payment_id,
    orderid as order_id,
    paymentmethod as payment_method,
    status,
    amount / 100 as amount,
    created as created_at

<<<<<<< HEAD
from {{ source('stripe', 'payment') }}
=======
from {{ source('stripe', 'payments') }}
>>>>>>> 26b9281c3feada5b60dd2193582f3738592c5cf0
