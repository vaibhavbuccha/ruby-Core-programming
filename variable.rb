=begin
  this is an multiline comment.

    variables in  ruby are dynamically typed.

=end


name = "vaibhav" #string 
age = 21         #int 
gpa = 8.9        #float / decimal
is_true = true   #bol

# print variables 

puts "myself #{name}"
puts "age is #{age}"

puts "my name is "+ name  

=begin
 puts "age is "+ age   => it will give error due to intiger type 

 + is work as string concatination operator. 
 if we concate an initger or any valid concatination we it will give error.

=end

# type casting 

puts 5.to_s  #to string
puts "67.5".to_i  #to int
puts 5.to_f  #to float


#---------------
=begin

puts "enter first number"
# fnum = gets.chop  => it treat int as str
fnum = gets.chop.to_i  # type conversion to int
puts "enter second number"
# snum = gets.chop   => it treat int as str
snum = gets.chop.to_i  # type conversion to int
sum =  fnum+snum
puts "sum of #{fnum} and #{snum} is : #{sum}"

=end

#--------------------------
=begin

    another way for type casting is using
    Integer()
    float()


    converting string to array

=end 



# Converting Strings to Arrays


str = "this is an strig"
puts "#{str.split}" # return array

str2 = "vaibhav,lakshit,mayur,krishna,ravi"
puts "#{str2.split(",")}" # return array split via comma


str = ["Sammy", "Shark"].to_s
puts "#{str}"

# print all array items

arr = ["vaibhav","lakshit","mayur","krishna","ravi"]

arr.each{|a| puts a}

# Sort the sharks alpabetically

arr.sort!


