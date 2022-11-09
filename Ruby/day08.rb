book = {}
gets
until (query = gets).nil?
  name, number = query.chomp.split(/ /)
  if number
    book[name] = number
  elsif (number = book[name])
    puts("#{name}=#{number}")
  else
    puts('Not found')
  end
end
