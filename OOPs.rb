=begin

    Ruby is a perfect Object Oriented Programming Language. The features of the object-oriented programming language include −

       * Data Encapsulation
       * Data Abstraction
       * Polymorphism
       * Inheritance


=end

# Defining a class in ruby

=begin

class Customer

end

=end
# variables in ruby

# local variable 
# instance variables  => object variables  these are followed by @

# class variables  =>They are preceded by the sign @@ and are followed by the variable name.
# global variabale are declared as $ sign.

class Customer
    @@no_of_customers = 0
    def initialize(id, name, addr) 
        @cust_id = id
        @cust_name = name
        @cust_addr = addr
    end
 end

cust1 = Customer.new("1","vaibhav","bikaner")


