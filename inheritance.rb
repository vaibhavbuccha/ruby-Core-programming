class Car
    def breaks 
        puts "car have breaks"
    end

    def accelerator
        puts "car have accelerator"
    end

    def engine
        puts "car have engine"
    end

    def lights
        puts "car have lights"
    end

    def wheels 
        puts "car have wheels"
    end

    def stairing
        puts "car have staring"
    end
end


class Alto < Car

end

class Creta < Car

    def lights
        puts "car have projector lights"
    end

    def stairing
        puts "car have power stairing"
    end

end

alto = Alto.new
creta = Creta.new

puts alto.breaks
puts creta.stairing