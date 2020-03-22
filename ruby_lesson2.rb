# 真偽値と条件分岐について

# 正常なユーザーであれば、そのユーザにメールを送る
# user.valid? && send_mail_to(user)
# user.valid? and send_mail_to user

# Aも真か？真でなければBもせよ
# def greeting(country)
# 	country or return 'countryを入力してください'
# 	if country == 'japan'
# 		'こんにちは'
# 	else
# 		'hello'
# 	end
# end
# p greeting(nil)
# p greeting('japan')

# unless文

# ifの場合
# status ='ok'
# if status != 'ok'
# 	p '何か異常があります'
# else
# 	p 'OK!!!!!'
# end

# unless文の場合
# status ='error'
# unless status == 'ok'
# 	p '何か異常があります'
# else
# 	p 'OK!!!!!'
# end

# status ='error'
# message =
# 	unless status == 'ok'
# 		'何か異常があります'
# 	end
# p message

# case文について
# ifの場合
# country = 'us'
# message =
# if country == 'japan'
# 	'こんにちは'
# elsif country == 'us'
# 	'hello'
# elsif country == 'itary'
# 	'ciao'
# else
# 	'??'
# end
# p message

# case文の場合
# case country
# when 'japan'
# 	'こんにちは'
# when 'us'
# 	'hello'
# when 'itary'
# 	'ciao'
# else
# 	'???'
# end
# p message

# n = 11
# if n > 10
# 	'10より大きい'
# else
# 	'10以下'
# end

# n = 10
# n > 10 ? p('10より大きい') : p('10以下')

# n = 11
# message =
# n > 10 ? '10より大きい' : '10以下'
# p message

# デフォルト値を設定する
# def greeting(a,b,c = 1, d = 2)
# 	"a=#{a},b=#{b},c=#{c},d=#{d}"
	# if country == 'japan'
		# 'こんにちは'
	# else
		# 'hello'
	# end
# end
# p greeting(1,2,3)
# p greeting('us')

# 他のメソッドの戻り値をデフォルト値に設定する
# def foo(time =Time.now,message = bar)
# 	puts "time: #{time}, message: #{message}"
# end

# def bar
# 	'BAR'
# end
# p foo

# # ??について
# p ''.empty?
# p 'abc'.empty?
# p 'watch'.include?('at')
# p 'watch'.include?('in')
# # 奇数
# p 1.odd?
# p 2.odd?
# # 偶数
# p 1.even?
# p 2.even?
# p nil.nil?
# p 'abc'.nil?
# p 1.nil?


# a = 'hello'
# b = 'hello'
# p a.object_id
# p b.object_id
# c = b
# p c.object_id

# def m(d)
# 	d.object_id
# end
# p m(c)
# # 同じオブジェクトか確認
# p a.equal?(b)
# p b.equal?(c)

# a = 'hello'
# b = 'hello'
# c = b

# def m!(d)
# 	d.upcase!
# end

# p m!(c)

# load 'date'
# p Date.today
# load './string.rb'


























