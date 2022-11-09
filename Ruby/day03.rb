N = gets.to_i

# if N.odd?
#   puts 'Weird'
# elsif N.even? && N >= 2 && N <= 5
#   puts 'Not Weird'
# elsif N.even? && N >= 6 && N <= 20
#   puts 'Weird'
# else
#   N.even? and N > 20
#   puts 'Not Weird'
# end

if N.odd? || N.even? && N >= 6 && N <= 20
  puts 'Weird'
else
  N.even? && N >= 2 && N <= 5 || N > 20
  puts 'Not Weird'
end
