

fun allChange(coins, coinvals, 0) = [coins]
| allChange(coins, [], amount) = []
| allChange(coins, c::coinvals, amount) =
    c::allChange(c::coinvals, amount-c)
            handle change => allChange(coinvals, amount)



        

allChange([], [5,2], 16);
allChange([], [25,10,2,1], 43);