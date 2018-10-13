
require 'minitest/autorun'
require "./lib/fizz_buzz"
require 'byebug'

class SampleTest < Minitest:: Test
  def test_fizzbuzz
    # ↓これでは普通に実行するのと変わらないので、以下に修正
    # for x in 1..100 do
    #   if x%3 == 0 && x%5 ==0
    #     assert_equal "fizzbuzz" ,fizzbuzz(x)
    #   elsif x%5 == 0
    #     assert_equal "buzz" , fizzbuzz(x)
    #   elsif x%3 == 0
    #     assert_equal "fizz", fizzbuzz(x)
    #   else
    #     assert_equal x , fizzbuzz(x)
    #   end
    # end

   byebug #デバッグの際にここでブレークポイントを置いた扱いになる


    assert_equal '1',fizzbuzz(1)
    assert_equal '2',fizzbuzz(2)
   assert_equal 'fizz',fizzbuzz(3)
   assert_equal '4',fizzbuzz(4)
   assert_equal 'buzz',fizzbuzz(5)
   assert_equal 'fizzbuzz',fizzbuzz(15)


  end



end
