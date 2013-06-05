#Author: Niraj Pancholi

def ReverseString(n)
  
	argumentarray = n.split("")
	
	i = argumentarray.size-1

	reversearray = Array.new

		while i >= 0
			
			reversearray.push(argumentarray[i])

			i = i - 1		

		end

	reversestring = reversearray.join

	return reversestring
end

puts
print "Enter a string: "
n = gets.chomp
puts

var = ReverseString(n)
print "Reverse of ", n, " is ", var
puts
