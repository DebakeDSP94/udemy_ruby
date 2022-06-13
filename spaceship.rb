
p 5 <=> 5 #returns 0 if equal
p 5 <=> 10 #returns -1 if left side is smaller
p 10 <=> 5 #returns +1 if right side is smaller
p "t" <=> 10 #returns nil if they are incomparable

p [3, 4, 5] <=> [3, 4, 5]
p [3, 4, 5] <=> [4, 3, 7]
