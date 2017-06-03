i=1
prev=1
sum=0

while i<4000000
	if i%2==0
		sum += i
	end
	temp=i
	i += prev
	prev=temp
end

puts sum

