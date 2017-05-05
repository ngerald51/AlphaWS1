def max_profits (prices)
profits = []
buy=0
sell=0

 for i in 0..(prices.length-1)
  if prices [i] - prices [i+1] > 0
    buy =prices [i] - prices [i+1]
  end
  if prices [i+1] - prices [i] > 0
    sell = prices [i+1] - prices [i]
  end

 	profits.push(sell)
  end

print profits
end

max_profits([3,1,2,5,4,7,2,10])