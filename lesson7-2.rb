puts "計算を始めます"
puts "何回計算を繰り返しますか？"
finish = gets.to_i
i = 0
while i != finish do
    puts "#{i += 1}回目の計算"
    puts "2つの値を入力してください"
    a = gets.to_i
    b = gets.to_i
    puts "計算結果を出力します"
    puts "a+b=#{a + b}"
    puts "a-b=#{a - b}"
    puts "a*b=#{a * b}"
    puts "a/b=#{a / b}"
end