-- Problem: https://leetcode.com/problems/not-boring-movies/
select * from Cinema 
where id % 2 = 1
 and [description] not in ('boring')  -- != 
 order by rating desc;