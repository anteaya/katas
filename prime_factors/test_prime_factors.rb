require File.join(File.dirname(__FILE__), 'prime_factors')
require 'test/unit'

class PrimeFactorsTest < Test::Unit::TestCase
  def setup
    @primes = PrimeFactors.new
  end
	
  def test_generate_takes_an_argument_and_returns_a_list
    assert_equal([], @primes.generate(0))
  end
	 	
  def test_one
    assert_equal([], @primes.generate(1))
  end
	
  def test_two
    assert_equal([2], @primes.generate(2))
  end
	
  def test_three
    assert_equal([3], @primes.generate(3))
  end
	
  def test_four
    assert_equal([2,2], @primes.generate(4))
  end
	
  def test_six
    assert_equal([2,3], @primes.generate(6))
  end
	
  def test_eight
    assert_equal([2,2,2], @primes.generate(8))
  end
	
  def test_nine
    assert_equal([3,3,], @primes.generate(9))
  end
end
