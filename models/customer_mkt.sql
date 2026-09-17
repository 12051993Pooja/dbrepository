select c_customer_sk,c_salutation, {{mcr_mkt('c_first_name')}} as c_first_name
from dev_db.bronze.customer