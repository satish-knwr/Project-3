puts "Enter number"
b = gets
puts "Enter another number"
c = gets
d=Integer(b) + Integer(c)
e=Integer(b) - Integer(c)
puts "Press 1 for addition and 2 for subtraction"
a=gets
if a==1
	puts "Result of addition"
	puts d
else
	puts "Result of subtraction"
	puts e
end