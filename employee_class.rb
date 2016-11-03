class Employee 

 # @first_name , @last_name, @salary, @active




    def initialize(input_first_name, input_last_name, input_salary, input_active)
    
        @first_name = input_first_name
        @last_name = input_last_name
        @salary = input_salary
        @active = input_active
    end 

    def first_name
      @first_name
    end
     
    def last_name
     @last_name
    end 



    def print_info
      puts "Hi #{@first_name} #{{@last_name}, your salars is #{@salary}."
    end

    def give_annual_raise
      @salary = salary * 1.05
    end

end 

employee1 = Employee.new("Mark", "Bui", 100, true)
employee2 = Employee.new("Danish", "Mugal", 50, true)

employee1.print_info
employee2.give_annual_raise
employee1.print_info

