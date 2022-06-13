phrase = "The Ruby Programming Language is amazing and awe-inspring."
paragraph = "This is my essay. I deserve an A. I rank it 5 out of 5."

p phrase.scan(/.am/) #. is wildcard
p phrase.scan(/.ing/)

p phrase.scan(/a.e/)
p phrase.scan(/..ng./)

p paragraph.scan(/\./) # \ backslash escape character
p paragraph.scan(/\d/)
p paragraph.scan(/\D/) # everything except numerical digits

p paragraph.scan(/\s/)  #returns all whitespace characters
p paragraph.scan(/\S/)  #returns all non-whitespace characters
