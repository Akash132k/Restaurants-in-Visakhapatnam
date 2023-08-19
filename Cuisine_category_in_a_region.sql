/*When you are working on levels, use group by*/

select region, count(CUSINE_CATEGORY), CUSINE_CATEGORY
from tencombinedworkbooks
group by 1,3