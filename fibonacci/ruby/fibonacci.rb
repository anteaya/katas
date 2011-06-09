class Fibonacci

  def self.run
    array = [0, 1]

    array.each do |x|
      array << (array.last + x)
      break if array.length > 20
    end

    array
  end
end
