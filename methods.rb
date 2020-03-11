# methods / functions

# create a method

=begin

    # normal method craetion without params

    def sayhi 
        puts "hello world"
    end

    sayhi

=end

=begin

    #  method with params

    def sayhi(name , age)
        puts "hello #{name} your age is #{age}"
    end

    sayhi("vaibhav",21)

=end

#  method with default params

def sayhi(name="no name" , age=-1)
    puts "hello #{name} your age is #{age}"
end

sayhi