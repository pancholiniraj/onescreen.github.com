#Author: Niraj Pancholi

def FibonacciRecursionFunction(n=0)  

  if n == 0
		return 0
	
	elsif n == 1
		return 1

	else
		FibonacciRecursionFunction(n-1) + FibonacciRecursionFunction(n-2)
	end
			  
end


 
puts
print "Enter a number: "
n = gets.chomp
puts

n = Integer(n)

var = FibonnaciRecursionFunction(n)
print "Fibonacci: f(", n, ") = ", var
puts
