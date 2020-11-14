puts "計算をはじめます"
puts "何回計算を繰り返しますか？"

input = gets.to_i

number_of_times = 0
while input >= number_of_times do
  if input > number_of_times
    number_of_times += 1
    puts "#{number_of_times}回目の計算"
    puts "2つの値を入力してください"
    a = gets.to_i
    b = gets.to_i
    puts "計算結果を出力します"
    puts "a+b=#{a + b}"
    puts "a-b=#{a - b}"
    puts "a*b=#{a * b}"
    puts "a/b=#{a / b}"
  else
    puts "計算を終了します"
    break
  end
end

# 模範解答
puts "計算をはじめます"
puts "何回繰り返しますか？"

input = gets.to_i

i = 1
while i <= input do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"

  a = gets.to_i
  b = gets.to_i

  puts "計算結果を出力します"
  puts "a+b=#{a + b}"
  puts "a-b=#{a - b}"
  puts "a*b=#{a * b}"
  puts "a/b=#{a / b}"

  i += 1
end

puts "計算を終了します"