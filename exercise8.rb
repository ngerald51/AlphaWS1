def single_number(nums)

  # Build a hash counting all occurences of each number
	test=nums.reduce(Hash.new(0)){ |b, a| b.merge({a => b[a] + 1}) }
  	
  	#print test.size
  	#print element
  	puts test
  	
  	array=test.min_by{|k,v|v}
  	print array[0]
end

single_number([1,1,1,3,3,4])
print "DONE"