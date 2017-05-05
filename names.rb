def getData()
 #Write an algorithm in Ruby to find 1) male-female student ratio, 
	#and 2) average age of the class
people = Hash.new  
people[:Agnes] = ['F',26,"product design"]  
people[:Eason] = ['M',28,"web development"]
people[:Peter] = ['M',30,"IOS Development"] 

values= people.values

#male=0.upto(1.0/0.0) { |n|  }
#female=
#age = [88,99,73,56,87,64]
sum = 0
male=0
female=0
0.upto(values.length - 1) do |loop_index|
    sum += values[loop_index][1]
end

0.upto(values.length - 1) do |loop_index|
    if values[loop_index][0]=='M'
    	male += 1 
	else
		female+=1
	end
end


average = sum/values.length
puts "Average age of people #{average}"
puts "Male-Female Ratio #{male / female}"

end

getData()