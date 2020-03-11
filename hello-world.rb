# print hello world 

# puts print any thing in newline
puts "hello world";

# print always print in a same line.
print "hello world"; 

# p print the as it is string like with double quotes or in single quotes.
p "hello world";

#This is like p, but it prints big hashes & arrays in a nicer way.
pp "hello world";


# Difference between put, print, p and pp

# puts print in new line
puts 123
puts 213
puts 354
puts [1,2,3,4]
puts "hello\nworld"  # \n for new line 
# print it print all in one line.
print "hello"
print "world"

# p print array as it is.
p [1,2,3,4]

p "hello \n world"


#  "Here Document"

=begin

    "Here Document" refers to build strings from multiple lines.

=end

# print <<EOF
#    This is the first way of creating
#    here document ie. multiple line string.
#    -----------
# EOF

# print <<"EOF";                # same as above
#    This is the second way of creating
#    here document ie. multiple line string.
#    ------------
# EOF

BEGIN {
print <<`EOC`                 # execute commands
    man apt  # we can also run shell commands
	echo lo there
EOC
}
# print <<"foo", <<"bar"  # you can stack them
# 	I said foo.
# foo
# 	I said bar.
# bar

END {
    puts "this is the end of the program execution"
}

# ruby begin statements
#----------------------------
# beign always executes always first in the program and end always call at the end of the execution.
# it doesn't matters that wheater it would be declared.
 
puts "This is main Ruby Program"

   puts "Initializing Ruby Program"



str = "      hello world         "
puts str.upcase()  # uppercase
puts str.strip()  # remove unwanted spaces.

puts str.length() # return length of string.

puts str.include? "world"  # return true false string is available or not

puts str[14] # print index of string
puts str[11, 20] # print index of string

puts str.index("w") # index the specific index

