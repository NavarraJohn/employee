class Employee 

 # @first_name , @last_name, @salary, @active
attr_accessor:first_name, :last_name



    def initialize(input_options)
    
        @first_name = input_options[:first_name]
        @last_name = input_options[:last_name]
        @salary = input_options[:salary]
        @active = input_options[:active]
    end 

    def print_info
      puts "Hi #{@first_name} #{{@last_name } , your salary is #{@salary}}."
    end

    def give_annual_raise
      @salary = salary * 1.05
    end
  end 

employee1 = Employee.new(first_name: "Lebron", last_name: "James", salary: 100000, active: true)
employee2 = Employee.new("Danish", "Mugal", 50, true)

employee1.print_info
employee2.give_annual_raise
employee1.print_info


employee1.first_name = "New"
employee1.last_name = "Name"

puts employee1.print_info