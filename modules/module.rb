module Tool
    def sayhi(name)
        puts "hi #{name}"
    end

    def saybye(name)
        puts "bye #{name}"
    end
end


# using the module in same file
=begin

include Tool

Tool.sayhi('vaibhav')

=end