require 'minitest/autorun'

class SampleTest < Minitest::Test
	# minitestはtestで始まるメソッド名を探すので必ず始まりはtestとする
	def test_sample
		# assert_equalは期待する結果,テスト対象となる値や式が等しければOK！
		assert_equal 'RUBY', nil.upcase
	end
end