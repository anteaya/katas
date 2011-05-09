require File.join(File.dirname(__FILE__), 'primeFactors')
require 'test/unit'

class PrimeFactorsTest < Test::Unit::TestCase
  def setup
	  @primes = PrimeFactors.new
	end
  def test_zero
	  assert_equal(response_for_0, @primes.generate(0))
	end

	def test_one
	  assert_equal(response_for_1, @primes.generate(1))
	end

	def test_two
	  assert_equal(response_for_2, @primes.generate(2))
	end

  def response_for_0
	  []
	end
	def response_for_1
	  response_for_0
	end
	def response_for_2
	  [2]
	end
	def response_for_3
	  [3]
	end
	def response_for_4
	  [2, 2]
	end
	def response_for_5
	  [5]
	end
	def response_for_6
	  [2, 3]
	end
	def response_for_7
	  [7]
	end
	def response_for_8
	  [2, 2, 2]
	end
	def response_for_9
	  [3, 3]
	end
end
