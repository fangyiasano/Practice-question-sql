# Write your MySQL query statement below
select
name
from
customer
where
referee_id != 2

这是错误的！
在sql里面，不等于不包括null，所有关于null的值要单独考虑
DISTINCT 关键字通常用于 SELECT 语句中，以消除查询结果中的重复行。它一般不用于 WHERE 子句，而是用于 SELECT 子句和 GROUP BY 子句中。具体使用方式取决于 SQL 语法和 DBMS 的实现。
在 GROUP BY 子句中使用 DISTINCT 关键字时，它会在分组操作之前消除重复的行。
