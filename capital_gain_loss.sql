select 
    stock_name,
    oper_sell - oper_buy capital_gain_loss
from
(select 
    stock_name,
    sum(case when operation = 'Buy' then price else 0 end) oper_buy,
    sum(case when operation = 'Sell' then price else 0 end) oper_sell

from stocks
group by stock_name);