Value = []
n = 0
number = 0

while n != 3
    number = gets.chomp.to_i
    Value.push(number)
    n+=1
end

result = Value.map do |x|
    x**3
end

puts "A potencialização cúbica do array #{Value} é #{result}"