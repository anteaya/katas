class FizzBuzz
  attr_accessor :fizzbuzz
  
  def fizzbuzz
    (1..100).each do |x|
      if x % 3 == 0 && x % 5 == 0
        x = "FizzBuzz"
      elsif x % 3 == 0
        x = "Fizz"
      elsif x % 5 == 0
        x = "Buzz"
      end
      puts x
    end
  end
  
end
