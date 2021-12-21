def test(n)
a = 1
b = 2
arr = [1,1,2]
i = 3
loop do
    c = a+b
    a = b
    b = c
    arr << c
	if n == arr[i]
      puts "#{n} is fibonaci "
      break
  end   
	if n < arr[i]
		puts "#{n} is'nt fibonaci"	  
		break
	end
  i += 1 

end
end		

test(8)
