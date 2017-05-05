def isUgly(num)
 if num <= 0 
 	return false
 end
    for x in [2, 3, 5]

        while num % x == 0
            num = num / x
        end
    return num==1
   end
  end
  #puts isUgly(1)
  puts isUgly(6)
  #puts isUgly(8)
  #puts isUgly(14)
  #puts isUgly(7)