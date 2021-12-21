def test(n)
	arr =[1,1,2]
	i=1
	while arr.size <= n	 
	 ans = arr[i]+ arr[i +=1]
	 arr << ans
	end

	puts arr.join(',')
end
test(50)
