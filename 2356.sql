# Write your MySQL query statement below
select
teacher_id, count(DISTINCT subject_id) as cnt 
from 
teacher 
group by 
teacher_id


distinct 通常在另个函数里面的括号里! 
在SQL中，COUNT() 函数不能直接在 WHERE 子句中使用，因为 WHERE 子句用于过滤行而不是对行数进行计数。COUNT() 函数用于聚合计算行数，而聚合函数通常在 SELECT 子句、HAVING 子句和 GROUP BY 子句中使用。
where 只有过滤的作用！
