def power_of_two?(n)
  Math.log2(n) % 1 == 0
end

puts power_of_two?(2)
puts power_of_two?(233)
puts power_of_two?(32768)
puts power_of_two?(65536)