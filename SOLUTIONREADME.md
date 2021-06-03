This is a medium level leetcode challange

I solved this problem first by isolating doing a case statement to isolate the stocks buys and sells. If its not a buy or sell it will return zero.

Then I do a sum around both case statments and group by stock_name.

Next, I create an outer select and subtract the operation sells from the buys and give it an alias of captial_gain_loss.

This solved the challenge.