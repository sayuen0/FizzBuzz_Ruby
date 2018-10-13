説明


RubyでFizzBuzz問題を扱うメソッドを用意

/lib/fizz_buzz.rb

fizzbuzz(int x) 
引数xに与えた整数がfizzかbuzzかfizzbuzzかを判定し、それらの文字列を、いずれにもあてはまらなかったらその整数自体の文字列を返します。

fizzbuzzSet(int index,int startNum,int endNum)
startNumからendNumまでの整数配列の間で、indexのFizzBuzz判定を行います。

/test/test_fizz_buzz.rb

assert_equal で期待出力値がメソッドの返り値に等しいかを判定します。
