#Author: Niraj Pancholi

def CalculateFactorial(n=0)
  
  f = 1
	
  if n != 0
	
		while n > 1
			
			f = f * n
			n = n - 1
		end

	end

	return f

end

puts
print "Enter a number: "
n = gets.chomp
puts

var = CalculateFactorial(Integer(n))
print "Factorial: f(", n, ") = ", var
puts
