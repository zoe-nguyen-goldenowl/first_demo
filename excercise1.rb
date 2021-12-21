def test(str, sl)
	arr =str.chars
	#uni = arr.uniq
	count = 0
	ans =[]
	tam=""
	arr.each do |i|
		if i != tam
			tam =i
			count = 1
			ans.push(tam)
		else 
			count +=1
			if count <= sl
			ans.push(tam)
			end
		end
		
	end
	puts ans
end
test("ababbbaccd", 2)

