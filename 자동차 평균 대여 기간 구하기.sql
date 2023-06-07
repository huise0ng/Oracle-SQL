select CAR_ID, round(avg(END_DATE - START_DATE + 1), 1) as AVERAGE_DURATION
from CAR_RENTAL_COMPANY_RENTAL_HISTORY
group by CAR_ID
having round(avg(END_DATE - START_DATE + 1), 1) >= 7
order by round(avg(END_DATE - START_DATE + 1), 1) desc, CAR_ID desc;