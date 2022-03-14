# creating class 
class Customer

    @@no_of_customer = 0 #stack variable
    def initialize(id, name, addr)
        @cust_id = id
        @cust_name = name
        @cust_addr = addr
    end
    
    def printData
        puts "Hello Iam Nazeer Ahmed"
        puts "Total Customer #{@@no_of_customer}"
    end
end


cust1 = Customer.new("1","Nazeer","Sukkur")
cust1.printData