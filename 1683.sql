select
tweet_id 
from
Tweets
having
length(content) > 15 

HAVING 关键字通常用于配合聚合函数（如 COUNT(), SUM(), AVG() 等）在 GROUP BY 子句之后对分组进行过滤。在这种情况下，你应该使用 WHERE 来过滤记录。
