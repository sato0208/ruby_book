# puts 1 + 2
# a = 'Hello World'
# puts a
# b = 'こんにちは'
# puts b

# p '1'.to_s
# # 文字列
# p 1.to_s
# # 数値
# p nil.to_s
# # nil
# p true.to_s
# # true
# p false.to_s
# # false
# p /\d+/.to_s
# # 正規表現


# puts "こんにちは\nさようなら"
# name = 'Alis'
# puts = "Hello!#{name}!"

# i = 10
# puts "#{i}は16進数にすると#{i.to_s(16)}です"

# 文字列が同じか？＝＝　文字列が違うか？　！＝
# p 'ruby' == 'ruby'
# p 'ruby' == 'Ruby'
# p 'ruby' != 'perl'
# p 'ruby' != 'ruby'

# 文字コードで大小の比較をする
# p 'a' < 'b'
# p 'a' < 'A'
# p 'abc' < 'def'
# p 'abc' < 'abcd'
# p 'あいうえお' < 'かきくけこ'


# n = 1
# p n += 1
# p n -= 1

# nilもfalseとして処理される
# find_data = ''
# data = find_data
# if data
# 	p 'データがありません'
# else
# 	p 'データがあります'
# end

# &&はどちらも真の場合trueとする
# && ||は　＆＆の方が優先順位は高い
# t1 = true
# t2 = true
# f1 = false
# p t1 && t2 || f1 && f2
# p t1 && f1


# ｜｜はどちらかが真の場合trueとする
# t1 = true
# t2 = true
# f1 = false
# p t1 || t2 
# p t1 || f1

# 優先順位を変えるときは（）を使用する
# t1 = true
# t2 = true
# f1 = false
# f2 = false
# p t1 && (t2 || f1) && f2

# !で真偽値を反転させる　turueをfalseに
# t1 = true
# t2 = true
# f1 = false
# p !t1
# p !f1

# ()を組み合わせると中の真偽値を反転させる
# t2 = true
# f1 = false
# p !(t2 && f1)


# if文
# n = 11
# if n > 10
# 	puts '10より大きい'
# else 
# 	puts '10以下'
# end

# 国によって挨拶を変えたい
# country = 'italy'
# if country == 'japan'
# 	'こんにちは'
# elsif country == 'us'
# 	'Hello'
# elsif country == 'italy'
# 	'ciao'
# else
# 	'??'
# end

# # if文は戻り値を返すので戻り値を変数に代入する
# country = 'italy'
# greeting =
# if country == 'japan'
# 	'こんにちは'
# elsif country == 'us'
# 	'Hello'
# elsif country == 'italy'
# 	'ciao'
# else
# 	'??'
# end
# puts greeting

# # 毎月1日だけポイント5倍にしたい
# point = 7
# day = 1
# if day == 1
# 	point *= 5 if day == 1
# end
# puts point

# # if文を後ろに書くこともできる
# point = 7
# day = 1
# point *= 5 if day == 1
# puts point


# メソッドについて
def add(a,b)
	a + b
end
p add(1,2)

# countryがnilなら時メッセージを返してメソッドを抜ける
# nil?はオブジェクトがnilの場合にtrueを返す
def greeting(country)
	return 'coutryを入力してください' if country.nil?
	if country =='japan'
		p 'こんにちは'
	else
		p 'Hello'
	end
end
greeting('')
greeting('japan')










































