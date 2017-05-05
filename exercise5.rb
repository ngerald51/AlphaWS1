

Enumerable.class_eval do
  def mode
    group_by do |e|
      e
    end.values.max_by(&:size).first
  end
end


def majority_element(nums)
	counts = Hash.new 0

	nums.each do |word|
  	counts[word] += 1
  end
  print counts
  print "Element that has the most occurences #{(nums.mode)}"
end

majority_element([1,1,2,2,2,5,6,77])
