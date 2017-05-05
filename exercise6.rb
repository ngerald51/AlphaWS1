def remove_duplicates(array)
  n=array.length
  0.upto(n) do |i|
    if array[i] == array[i+1]
      array.delete(array[i])
    end
  end
  print array
  return array
end

a=[1,5,2,0,1]
a.sort!

print a
a=remove_duplicates(a)
print " Length of arrary #{a.length}"
print "DONE"
