sumatoria = 0

for i in 1..999
	#si i es multiplo de 3 o de 5
	if i % 3 == 0 or i % 5 == 0
		sumatoria = sumatoria + i
	end
end

puts "La suma es #{sumatoria}"