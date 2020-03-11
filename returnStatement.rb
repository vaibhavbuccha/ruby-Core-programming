# return some set of information

=begin

def  cube(num)
    num * num * num
end

    #instend of top if we use this

def  cube(num)
    num * num * num
    5  # it will return 5
end

=end

=begin

def cube(num)
    return num * num * num 
    5
end

puts cube(2)

=end

#  return multiple values

def cube(num)
    return num * num * num , "second return"
end

puts cube(3) # it return both returns
puts cube(3)[0] # it only retrun 1st return