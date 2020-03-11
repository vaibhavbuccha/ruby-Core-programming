
# 1st implementation

=begin 

def table(num)
    index = 1
    while index <= 10
        puts num * index
        index += 1
    end
end

puts "enter the number get table"
num = gets.chomp().to_i
table(num)


=end

# 2nd program 

guess = ''
correctname = 'vaibhav'
guessLimit = 3
guesscount = 0
out_of_guess = false


while guess != correctname and !out_of_guess
    if guessLimit > guesscount
        
        puts "enter the guess name"
        guess = gets.chomp().to_s
        guesscount += 1 

    else
        out_of_guess = true
    end
end

if !out_of_guess 
    puts "you won and your guess count is : #{guesscount}"
else
    puts "you lose"
end
