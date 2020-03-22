# 文字列について

# クラス名を出す
p 'abc'.class

# %q!シングルクオート　%Q!ダブルクオート
someting = 'hello'
puts %q!Hesaid,"Don't speak."!
puts %Q!Hesaid,"Don't #{someting}"!
puts %!Hesaid,"Don't #{someting}"!

# %q？区切り文字
puts %q?Hesaid,"Don't speak."?

# 文字を改行
puts "Line 1,
Line 2"

# ヒアドキュメント
a = <<TEXT
これはヒアドキュメントです。
複数行に渡る長い文字列を作成するのに便利です。
TEXT
puts a

def some_method
	<<-TEXT
	これはヒアドキュメントです。
	＜＜ーを使うと最後の識別子をインデントさせることができます。
	TEXT
end
puts some_method

def some_method
	<<~TEXT
	これはヒアドキュメントです。
	＜＜ーを使うと最後の識別子をインデントさせることができます。
	TEXT
end
puts some_method

# できない
name = 'Alice'
a = <<TEXT
	これはヒアドキュメントです。
	ようこそ#{name}さん
	TEXT
puts a

# prependは渡された文字列を追加するメソッド
a ='ほおお'
a.prepend(<<TEXT)
JAVA
PHP
TEXT
puts a

# 文字列に対して直接updataメソッドを呼び出す
b = <<TEXT.upcase
Hello,
Good-bye.
TEXT
puts b



































