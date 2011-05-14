class Integer
  
  def to_fizzbuzz
    case  
      when self % 3 == 0 && self % 5 == 0
        return "FizzBuzz"
      when self % 3 == 0
        return "Fizz"
      when self % 5 == 0
        return "Buzz"
      else
        return self
    end
  end
  
end
