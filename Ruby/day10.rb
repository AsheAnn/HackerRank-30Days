n = 65535
aux = n.to_s(2).split(/0+/)

result = aux.reduce do |acc, elem|
  acc.size > elem.size ? acc : elem
end


puts n.to_s(2)
puts 'split:'
puts aux

sleep(3)
puts 'result:'
puts result
puts 'count:'
puts result.size
