=begin

File.open('test.txt','r') do |file|
    # puts file.read()
    puts file.read().include? "krishna"
end

=end

# r mode in file handling stand for read mode

=begin

File.open('test.txt','r') do |file|

    # puts file.readline()  #read first line
    # puts file.readline()  #read second line

    # puts file.readchar() # readfile character wise 1st char
    # puts file.readchar() # readfile character wise 2nd char
    # puts file.readlines()[0,2] # readlines() is a method that convert file lines in an array



    # loop through file lines
    # readlines() is a method that convert file lines in an array
   
    for line in file.readlines()
        puts line
    end

end


=end

file = File.open('test.txt','r')

puts file.read

file.close() # it is nesscery to close the file which we had opened