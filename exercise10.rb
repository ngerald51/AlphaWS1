def search_insert(nums, target)
hash = Hash[nums.map.with_index.to_a]    # => {"a"=>0, "b"=>1, "c"=>2}
i=0
if hash[target] != nil
	puts hash[target]

else
	while target >= nums[i]
		i++
	end
end
end
end
search_insert([1,2,3,4],5)

