# Add  code here!
require 'pry'

# < 0 covers the negatives, ==0 cuz 0 cant be, ==1 cuz 1 isnt prime.
#   # So the 'number' that needs to be divided ranges from 2 til number-1 cuz
#   # any number divided by 1 or itslef will alwaays be true, therefore we dont inlcude 1 or itself


def prime?(number)

  if number < 0 || number == 0 || number == 1
    false
  else
    (2..number - 1).to_a.all? { |e| number % e != 0  }
  end
end
