#代わりに決めてくれる
puts "迷っていること、勝手に決めます"
puts "迷っていることを３つ入力してください"
puts "入力してください"

  a = gets.split(' ')
  puts "入力してください"
  b = gets.split(' ')
  puts "入力してください"
  c = gets.split(' ')

  array = a + b + c
p array.sample(1)
