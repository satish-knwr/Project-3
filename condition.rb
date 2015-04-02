puts "Enter number"
b = gets.chomp
puts "Enter another number"
c = gets.chomp
d=Integer(b) + Integer(c)
e=Integer(b) - Integer(c)
puts "Press 1 for addition and 2 for subtraction"
a=gets.chomp
if a == 1.to_s
	puts "Result of addition"
	puts d
else
	puts "Result of subtraction"
	puts e
end