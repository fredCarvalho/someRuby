print "How old are you?"
age=gets.chomp
print "How tall are you?"
height=gets.chomp
print "How much do you weight?"
#chomp remove o \n no fim da string de entrada
weight=gets.chomp

def plus18(age)
	if age>=18 then return true
	else
		return false
	end
end


puts "So, you're #{age} old, #{height} meters and #{weight} kilos.#{plus18(age.to_i)}"
