#!/usr/bin/ruby
# Procs are Lambdas / anonymous functions
#
# General form for the proc:
# 		-> arguments { body }
# Eg:
square = -> x {x ** 2}
power = -> x, y {x ** y}

# Call the proc by using .call method:

puts "9 squared = #{square.call(9)}"
puts "3 cubed = #{power.call(3,3)}"
