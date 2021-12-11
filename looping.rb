require "pry"

def happy_new_year
  11.times do |i|
    unless 10 - i == 0
      puts 10 - i
    else
      puts "Happy New Year!"
    end
  end
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end

def reverse_string(str)
  reversed_string = ""
  str.length.times do |i|
    reversed_string = str[i] + reversed_string
  end
  reversed_string
end

happy_new_year