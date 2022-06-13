puts //.class

phrase = "The Ruby Programming Language is amazing!"

p phrase =~ /T/  #returns index of first match
p phrase =~ /R/
p /m/ =~ phrase

p phrase =~ /!/
p phrase =~ / /
p phrase =~ /x/



#period . is a wildcard in regex
