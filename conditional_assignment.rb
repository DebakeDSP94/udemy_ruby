
y = nil
p y

y ||= 5 #only assigns if the value is nil
p y

y ||= 10 #does not assign
p y


greeting = "Hello"
extraction = 5
letter = greeting[extraction]
p letter
letter ||= "Not found"
p letter
