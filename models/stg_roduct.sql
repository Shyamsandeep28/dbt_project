select product_id, upper( PRODUCT_NAME) as PRODUCT_NAME , upper ( CATEGORY) as CATEGORY , PRICE from {{source('raw','PRODUCTS')}}

