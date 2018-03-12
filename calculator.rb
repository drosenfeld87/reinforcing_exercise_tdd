
def add (number1, number2)
    number1 + number2
  end

  # def adds_2_and_2
  #   assert_equal 4, add(2, 2)
  # end
  #
  # def adds_positive_numbers
  #   assert_equal 8, add(2, 6)
  # end

 # subtract takes two parameters and subtracts the second from the first
  def subtract (number1, number2)
    number1 - number2
  end

# sum takes an *array* of numbers and adds them all together
# This one is a bit trickier!
  def sum(n)
  result = 0
    n.each do |number|
    result = result + number
    end
      return result
  end
#   def computes_sum
#   end
