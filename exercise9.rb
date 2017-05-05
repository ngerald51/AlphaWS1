def max_profits (prices)
	#find low and high of a price arrary
  lowest_price = prices.min
  highest_price = prices.max

  position_lowest = prices.index(lowest_price)
  new_array1 = prices[position_lowest..prices.length]
  highest_in_new_array1 = new_array1.max
  profits_1 = highest_in_new_array1 - lowest_price

 position_highest = prices.index(highest_price)
  new_array2 = prices[0..position_highest]
  lowest_in_newarray2 = new_array2.min
  profits_2 = highest_price - lowest_in_newarray2

 if profits_1 > profits_2
    then puts profits_1
  else puts profits_2
  end

end

test = [4,14,1,12,5,7,1,10,2,5,14]
max_profits(test)