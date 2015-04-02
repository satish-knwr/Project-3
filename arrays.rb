vaules = Array[]
for i in 1..5 do
	puts "Enter a number"
	a=gets.chomp
	vaules.push(a)
end
for i in 0..4 do
	puts vaules.sort[i]
	
end