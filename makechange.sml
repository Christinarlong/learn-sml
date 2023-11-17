fun allChange(coins, coinvals, 0) = [coins]
| allChange(coins, [], amount) = []
| allChange(coins, c::coinvals, amount) =
    if amount < 0 then []
    else allChange(c::coins, c::coinvals, amount-c) @
            allChange(coins, coinvals, amount);



(# base case inductive case, after naive impl then add param to make tail recursive)

allChange([], [5,2], 16);
allChange([], [25,10,2,1], 43);