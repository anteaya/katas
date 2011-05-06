class PrimeFactors
  def generate(number)
	  prime_factors = []
		potential_factor = 2
		while number > 1
			while number % potential_factor == 0
				prime_factors << potential_factor
				number = number / potential_factor
			end
			potential_factor += 1
		end
		prime_factors
	end
end
