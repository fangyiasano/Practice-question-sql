select 
id, movie,description, rating
from
cinema
where 
description != 'boring'
having 
id % 2 != 0
order by rating DESC

奇数偶数可以用取模来判断！
