# TODO: Write documentation for `Fizzbuzz`
module Fizzbuzz
  VERSION = "0.1.0"

  def self.run
    (1..100).each do |num|
      answer = if div_by(15, num)
                 "FizzBuzz"
               elsif div_by(3, num)
                 "Fizz"
               elsif div_by(5, num)
                 "Buzz"
               else
                 num
               end

      puts answer
    end
  end

  def self.div_by(num1 : Int64, num2 : Int64)
    num2 % num1 == 0
  end
end
