---->Operators as keywords

select name,age from student where age!=20;

-->Between and operator

select * from student where marks between 80 and 90;

select * from student where marks not between 80 and 90;

select * from student where marks between 90 and 80;    --no data found 

-->In operator

select * from student where age in(20,24);

-->Like Keyword

-->%(one or more characters)

select * from student where name like '%am';

select * from student where name like 'Ra%';

-->underscore(exactly one character)

select * from student where name like 'Ra_';

-->to find exactly one character

select* from student where name like  '___i%';

select * from student where name like'__j__';

select * from student where name like '%n%';

-->Logical Operator

select * from student where marks>85 and name not like 'R%';