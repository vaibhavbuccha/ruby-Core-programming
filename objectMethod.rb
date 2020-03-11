
class Student
    attr_accessor :id,:name,:gpa
    def initialize (id,name,gpa)
        @id = id
        @name = name
        @gpa = gpa
    end

    def is_honour
        if gpa > 3.5
            return true
        end
        return false
    end
end


student1 = Student.new(1,'john',2.6)
student2 = Student.new(2,'kim',4.5)

puts student1.is_honour
puts student2.is_honour