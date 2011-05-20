class RomanNumerals

  def integer_to_roman
    {
      10 => "X",
      9  => "IX",
      5  => "V",
      4  => "IV",
      1  => "I"
    }
  end

  def to_roman(integer)
    result = ""
    integer_to_roman.each_pair do |key, value|
      while integer >= key
        result += value
        integer -= key
      end
    end
    result
  end
end
