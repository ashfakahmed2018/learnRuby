#!/user/bin/ruby



$global_variable = 10

class Sample
    def hello
        puts "Hello Ashfak! #$global_variable"
    end
end

class Car
    def Luxery
        puts "Infiniti is a luxery car"
        puts "infiniti has more powerful engin then other car - #$global_variable"
    end
end

class Customer
    @@no_of_customers = 0
    def initialize(id, name, address)
        @customer_id = id
        @customer_name = name
        @customer_address = address
    end
    def display_details()
        puts "customer_id #@customer_id"
        puts "customer_name #@customer_name"
        puts "customer_address #@customer_address"
    end
    def total_no_of_customers()
        @@no_of_customers += 1
        puts "Total number of customers: #@@no_of_customers"
    end
end

# Using above class

object = Sample. new
object.hello

object = Car. new
object.Luxery

customer1 = Customer.new("1", "Ashfak", "108-03 160th street, jamaica")
customer2 = Customer.new("2", "Nitu", "chedarcraft road, jamaica")



customer1.total_no_of_customers()
customer2.total_no_of_customers()





