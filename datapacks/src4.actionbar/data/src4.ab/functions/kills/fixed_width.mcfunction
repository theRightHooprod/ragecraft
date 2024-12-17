#Adds a leading 0
data modify storage src4.ab:main kill_chars prepend value '+'
data modify storage src4.ab:main kill_chars prepend value '0'
data modify storage src4.ab:main kill_chars_neg append value 'a'
