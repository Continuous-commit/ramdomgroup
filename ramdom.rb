array = ["A", "B", "C", "D", "E", "F"]

def group_wake(array)
  mazemaze = array.shuffle
  #3-3で分ける
  ramdom = rand(0..1)
  if ramdom == 0
    p mazemaze.slice(0..2).sort
    p mazemaze.slice(3..5).sort
  else
  #2-4で分ける
    p mazemaze.slice(0..1).sort
    p mazemaze.slice(2..5).sort
  end
end

group_wake(array)