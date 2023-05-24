select I.FLAVOR
from FIRST_HALF F,ICECREAM_INFO I
where F.FLAVOR = I.FLAVOR AND TOTAL_ORDER >= 3000 and INGREDIENT_TYPE = 'fruit_based'
order by TOTAL_ORDER desc;