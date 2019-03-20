# Add  code here!
# def prime?(number)
#   if number % 1 == 0 && number % number == 0 && number > 0
#     true
#   else
#     false
#   end
# end
def prime?(number)
  start = 2
  if number > 1
    range = (start..number-1).to_a
    range.none? do |num_to_test|
      number % num_to_test == 0
    end
  else
    false
  end
end
