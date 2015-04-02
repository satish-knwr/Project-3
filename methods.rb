def test (name)
	@name=name
	puts "Wecome #{@name.capitalize}"	
end
def say_hi(name)
	puts "Hi #{@name.capitalize}"
end
def say_bye(name)
	puts "Bye #{@name.capitalize}, come back soon."
end
puts "Enter a name"
a=gets.chomp
test (a)
puts "1 for HI and 2 for BYE"
b=gets.chomp
if b==1.to_s
	say_hi(a)
else
	say_bye(a)
end
