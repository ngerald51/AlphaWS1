def search_insert(nums, target)

 if nums.index(target) != nil
    puts nums.index(target)
  elsif ((nums.last - target) < 0)
    return (nums.length)
  else
    for i in (0..nums.length-1)
      if target < nums[i]
        return i
      end
    end
  end
end

a=[0,1,2,3,5,7,8,10]
print search_insert a,12
puts "DONE"