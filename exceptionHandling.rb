nums = [1,3,44,4,45,56,7] 

# nums['dog']

# num = 10/0

# 1st way

begin 
    nums['dog']
    num = 10/0
rescue ZeroDivisionError
    puts "Division by zero error"
rescue TypeError
    puts "Wrong type"
end


# 2nd way

begin 
    nums['dog']
    num = 10/0
rescue ZeroDivisionError => e
    puts e
rescue TypeError => e
    puts e
end
