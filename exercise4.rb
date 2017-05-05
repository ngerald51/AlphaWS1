def is_anagram(s, t)
	arrary1=s.split("")
	arrary2=t.split("")
	counter=0
	if s.length==t.length
		arrary1=arrary1.sort
		arrary2=arrary2.sort
		for i in 0..(arrary1.length-1)
			if not arrary1[i]==arrary2[i]
				return false
			else
				counter+=1
				if counter==arrary1.length
					return true
				end
			end
		end
	else
		return false
	end
end

print is_anagram("rat","tast")
print "DONE"
