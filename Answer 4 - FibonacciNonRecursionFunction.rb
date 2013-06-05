#Author: Niraj Pancholi

def FibonacciNonRecursionFunction(n=0)  
  
	a = 0
	b = 1
	k = 0

	while n > 0
		k = a + b
		b = a
		a = k
		n = n - 1
	end
	
	return k

end


 
puts
print "Enter a number: "
n = gets.chomp
puts

var = FibonacciNonRecursionFunction(Integer(n))
print "Fibonacci: f(", n, ") = ", var
puts
