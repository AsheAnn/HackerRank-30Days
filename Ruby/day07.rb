arr = [1, 4, 3, 6, 7, 9]

null_str = ''
arr.length.downto(1) do |i|
  null_str += if i.zero?
                arr[i - 1].to_s
              else
                arr[i - 1].to_s + ' '
              end
end

puts null_str
