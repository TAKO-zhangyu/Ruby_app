#特徴診断メーカー
puts "特徴診断メーカー"
puts "あなたの特徴を診断します"
puts "名前を入力してください"

print "入力: "
name = gets.chomp

result1 = ["天才型", "努力型", "大器晩成型", "直感型", "変態型", "ポケモン"]
result2 = ["ナルシスト", "ピエロ", "凡人", "博士", "芸人", "マスター"]

puts "#{name}さんは#{result1.sample(1)}#{result2.sample(1)}です。"