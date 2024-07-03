# 584. Find Customer Referee

select name from Customer
where coalesce(referee_id,"") != 2 # to handle null values