gets.to_i.times do
  a = gets.chomp.split('')
  n = ''
  o = ''
  (0..a.length).each do |i|
    if i % 2 === 0
      n += a[i].to_s
    else
      o += a[i].to_s
    end
  end
  puts n + ' ' + o
end
