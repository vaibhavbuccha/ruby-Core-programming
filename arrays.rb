 arr = Array['mayur','vaibhav','ravi','lakshit','a']
 puts arr[1]  # indexing form starting 
 puts '-----------'
 puts arr[-1] # indexing form end
 puts '-----------'
 puts arr[0,2]  # index less than 2
 puts '-----------'
 puts arr[1,3] # index greater than equal to 1 and less than qual to 3
 puts '-----------'
 puts arr.reverse() # reverse the order of the array
 puts '-----------'
 puts arr.sort() # sort array alphabatically
 puts '-----------'
#  Another way of creating array is.
# suitable when we don't know the actual element of the array.

BEGIN{

    friends = Array.new  # in ruby array are also traeted as object.
    friends[0] = "vaibhav"
    friends[5] = "ravi"
    puts friends.length()
    puts '-----------'
    puts friends.include? "vaibhav" 
    puts "-------------"

}

    