a = [1, 2, 3]

b = a.dup

c = [4, 5, 6]

b.push(4)
p a
p b

p a.object_id
p b.object_id
p c.object_id
