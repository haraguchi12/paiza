s = gets.chomp.split("")
b = ["a", "i", "u", "e", "o", "A", "E", "I", "O", "U"]
array = []
b.each do |boin|
    array.push(boin) if s.include?(boin)
end
puts (s - array).join("")