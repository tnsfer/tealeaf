puts "What\'s your first number?"
first_num = gets.chomp

puts"What\'s your second number?"
second_num = gets.chomp

begin
  puts "What would you like to do? 1)Add 2)Subtract 3)Multiply 4)Divide"
  perform = gets.chomp
end while !['1', '2', '3', '4'].include?(perform)
  puts

  if perform == '1'
    result = first_num.to_i + second_num.to_i
  elsif perform == '2'
    result = first_num.to_i - second_num.to_i
  elsif perform == '3'
    result = first_num.to_i * second_num.to_i
  elsif perform == '4'
    result = first_num.to_f / second_num.to_f
  end

puts "The result is #{result}"
