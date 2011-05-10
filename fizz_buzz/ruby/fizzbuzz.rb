class FizzBuzz
  attr_accessor :fizzbuzz
  
  def fizzbuzz
    array = []
    (1..100).each do |x|
      if x % 3 == 0 && x % 5 == 0
        x = "FizzBuzz"
      elsif x % 3 == 0
        x = "Fizz"
      elsif x % 5 == 0
        x = "Buzz"
      end
      array << x
    end
    array
  end
  
end
