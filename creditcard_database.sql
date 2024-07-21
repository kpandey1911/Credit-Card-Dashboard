COPY cc_detail
FROM 'D:\Power BI Project\CREDIT CARD DASHBOARD\credit_card.csv' 
DELIMITER ',' 
CSV HEADER;

COPY cust_detail
FROM 'D:\Power BI Project\CREDIT CARD DASHBOARD\customer.csv' 
DELIMITER ',' 
CSV HEADER;

select * from cc_detail

select * from cust_detail