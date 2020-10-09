# Add  code here!
require 'pry'


def prime?(number)
  if number < 0 || number == 0 || number == 1
    false
  else
    (2..number - 1).to_a.all? { |e| number % e != 0  }

  end
end
