puts "計算を始めます。"
puts "何回計算をしますか？"
ansure = gets.to_i
for i in 1..ansure do
  puts i.to_s + "回目の計算"
  puts "２つの値を入力してください"
  one = gets.to_i
  two = gets.to_i
  puts "a=" + one.to_s
  puts "b=" + two.to_s
  puts "計算結果を出力します"
  puts "a+b=" + (one + two).to_s
  puts "a-b=" + (one - two).to_s
  puts "a*b=" + (one * two).to_s
  puts "a/b=" + (one / two).to_s
end
puts "計算を終了します"
