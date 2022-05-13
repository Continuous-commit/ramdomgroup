group_array = ["A", "B", "C", "D", "E", "F"]

def split_group(group_array)
  shuffled_group = group_array.shuffle
  #3-3で分ける
  ramdom = rand(0..1)
  if ramdom == 0
    p shuffled_group.slice(0..2).sort
    p shuffled_group.slice(3..5).sort
  else
  #2-4で分ける
    p shuffled_group.slice(0..1).sort
    p shuffled_group.slice(2..5).sort
  end
end

split_group(group_array)