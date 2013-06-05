#Author: Niraj Pancholi

def RecursionFunction(n=0)  

  		  
	h = Hash.new do |h,n| 
 	
		if n == 0
			h[n] = 0

  		elsif n == 1
			h[n] = 1
    
  		else
    			h[n] = h[n-1] + h[n-2] #Instead of using recursive function we are using recursive hash

		end
	end

	return h[n]

end


 
puts
print "Enter a number: "
n = gets.chomp
puts

n = Integer(n)

var = RecursionFunction(n)
print "Fibonacci: f(", n, ") = ", var
puts
