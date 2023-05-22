SELECT BOOK_ID, to_char(PUBLISHED_DATE,'yyyy-mm-dd') PUBLISHED_DATE
from BOOK
where to_char(PUBLISHED_DATE,'yyyy')like '2021' and CATEGORY like '인문'
order by PUBLISHED_DATE;