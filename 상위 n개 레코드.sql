select NAME
from (select *
        from ANIMAL_INS
        order by DATETIME)
        where rownum <= 1;