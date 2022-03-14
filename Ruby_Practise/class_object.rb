# creating class 
$global_variable = 12
class Customer

    @@no_of_customer = 0 #class variable
    ary = ["Nazeer",21,6.5]
    CANT_CHANGE = 3
    def initialize(id, name, addr)
        @cust_id = id           # instance Variable
        @cust_name = name
        @cust_addr = addr
    end
    
    def printData()
        puts "Hello Iam #{@cust_name} my address is #{@cust_addr}"
        puts "Total Customer #{@@no_of_customer}"
        puts "Global Varialbe #{$global_variable}" 
        puts "Constant Value #{CANT_CHANGE}"
    end
    def increase_customer()
        @@no_of_customer+=1
    end
    def print_array()
        ary = [  "Nazeer", 10, 3.14, "This is a string", "last element", ]
        ary.each do |i|
            puts i
        end
        
        hsh = color = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
        hsh.each do |key , value|
            puts value 
        end

        # Ranges
        (1..4).each do |n|
            puts n, "  "
        end
end


cust1 = Customer.new("1","Nazeer","Sukkur")
cust1.printData()
cust1.print_array()
end