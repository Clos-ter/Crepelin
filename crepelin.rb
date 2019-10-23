num = gets.to_i
num.times do |i|
	arr = gets.split.map(&:to_i)
	len = arr.length - 1
	ans = []
	len.times do |j|
		plus = arr[j] + arr[j+1]
		if plus > 9
			plus -= 10
		end
		ans << plus
	end
puts ans.join(' ')
end