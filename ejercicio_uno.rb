# frozen_string_literal: true

def fizz_buzz(n)
  (1..n).each do |number|
    if (number % 3).zero? && (number % 5).zero?
      puts 'FizzBuzz'
    elsif (number % 3).zero?
      puts 'Fizz'
    elsif (number % 5).zero?
      puts 'Buzz'
    else
      puts number
    end
  end
end

# ---------------------
fizz_buzz 15
