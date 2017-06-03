i=1
count=0
while i*3<1000
	if (i*5<1000 && (i*5)%3 !=0)
		count += i*5
	end
	count += i*3
i+=1
end

puts count

	
