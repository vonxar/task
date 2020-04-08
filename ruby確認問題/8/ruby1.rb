puts "計算を始めます"
puts "何回繰り返しますか？"
d =gets.to_i
for i in 1..d do
puts d.to_s+"回目の計算"
puts "2つの値を入力してください"
a = gets.to_i
b = gets.to_i
if a = a.to_i && b = b.to_i
else  break

puts "a=#{a}"
puts"b=#{b}"
puts "計算結果を出力します"
puts "a+b=#{a+b}"
puts "a-b=#{a-b}"
puts "a*b=#{a*b}"
puts "a/b=#{a/b}"

end
end
puts "計算を終了します"