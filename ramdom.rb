group_array = ["A", "B", "C", "D", "E", "F"]

def group_split(group_array)
  mixgroup = group_array.shuffle
  #3-3で分ける
  ramdom = rand(0..1)
  if ramdom == 0
    p mixgroup.slice(0..2).sort
    p mixgroup.slice(3..5).sort
  else
  #2-4で分ける
    p mixgroup.slice(0..1).sort
    p mixgroup.slice(2..5).sort
  end
end

group_split(group_array)