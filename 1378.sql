select
unique_id,name
from
Employees
left join EmployeeUNI on id

错误点：
你正在尝试使用 LEFT JOIN 将 Employees 表和 EmployeeUNI 表关联起来，但你没有指定 JOIN 条件，也就是说，
你没有说明如何将两个表中的记录匹配起来。在大多数情况下，我们使用两个表中的某列（或几列）来关联表。
如果两列都有相同的列，一定要指明是哪个
