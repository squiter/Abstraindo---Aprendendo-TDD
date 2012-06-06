require "./fizzbuzz"
require "test/unit"

class FizzbuzzTest < Test::Unit::TestCase
  
  def test_fizzbuzz_simples
    assert_equal( 1, fizzbuzz(1) )
    assert_equal( 2, fizzbuzz(2) )
    assert_equal( 4, fizzbuzz(4) )
  end
  
  def test_fizzbuzz_fizz
    assert_equal( 'fizz', fizzbuzz(3) )
    assert_equal( 'fizz', fizzbuzz(9) )
  end
  
  def test_fizzbuzz_buzz
    assert_equal( "buzz", fizzbuzz(5) )
    assert_equal( "buzz", fizzbuzz(10) )
  end
  
  def test_fizzbuzz_fizzbuzz
    assert_equal( 'fizzbuzz', fizzbuzz(15) )
  end
    
end