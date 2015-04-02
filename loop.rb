puts "It will display multiplication result of your entered number."
puts "Enter a number:"
a=gets.chomp
for i in 1..10 do
	b=Integer(a)*Integer(i)
	puts b
end