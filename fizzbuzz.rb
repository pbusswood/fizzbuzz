# Version 1

# puts (1..100).map { |num|
#   output = num + " "
#   if num % 3 == 0
#     output = output + 'fizz'
#   end
#   if num % 5 == 0
#     output = output + 'buzz'
#   end
#   puts output
# }


# Version 2

# puts (1..100).map { |num|
#   f = b = output = '';
#   if num % 3 == 0
#     f = 'fizz'
#   end
#   if num % 5 == 0
#     b = 'buzz'
#   end
#   if f == '' && b == ''
#     output = num
#   else
#     output = f + b
#   end
#   puts output
# }


# Version 3

# puts (1..100).map { |num|
#   output = ''
#   if num % 3 == 0
#     output += 'fizz'
#   end
#   if num % 5 == 0
#     output += 'buzz'
#   end
#   if output == ''
#     output = num
#   end
#   puts output
# }


# Version 4

(1..100).map { |num|
  output = ''
  if num % 3 == 0
    output += 'fizz'
  end
  if num % 5 == 0
    output += 'buzz'
  end
  puts output.empty? ? num : output
}