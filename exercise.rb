require 'ordinalize'

@cases = ['0th', '1st', '2nd','3rd','4th','5th','6th','7th','8th','9th','10th']

# using cases
# def num_into_string(number)
#   @cases[number]
# end
#
# puts num_into_string(1)

#using gem
def num_into_string(number)
  puts number.ordinalize
end

num_into_string(1)
