arr = [
  [-1, -1, 0, -9, -2, -2],
  [-2, -1, -6, -8, -2, -5],
  [-1, -1, -1, -2, -3, -4],
  [-1, -9, -2, -4, -4, -5],
  [-7, -3, -3, -2, -9, -9],
  [-1, -3, -1, -2, -4, -5]
]

new_all = []
4.times do |r|
  4.times do |c|
    3.times do |s|
      3.times do |i|
        new_all << arr[s + r][i + c]
      end
    end
  end
end

new_list = new_all.each_slice(9).to_a

final_list = []
for item in new_list
  item.delete_at(3)
  item.delete_at(4)
  final_list << item.sum
end
puts final_list.max
