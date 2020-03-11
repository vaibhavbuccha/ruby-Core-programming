
# a mode is stands fore the append at the end of the file.

=begin

File.open('test.txt','a') do |file|
    file.write("\nhardik")
end

=end


# w is use for overwrite the file

=begin

File.open('test.txt','w') do |file|
    file.write('this file is overwrited')
end

=end

# create a new file

=begin

File.open('index.html','w') do |file|
    file.write('<h1>hello world</h1>')
end

=end

# r+ for read and write using this we can overwrite a specific word and line of the file
# it overwrite character wise
    
File.open('test.txt','r+') do |file|

    file.readline()
    file.write('overwritten text')

end