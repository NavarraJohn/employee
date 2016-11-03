class Employee
    attr_reader :first_name, :last_name
    attr_accessor :active

    def initialize(input_options)
      @first_name = input_options[:first_name] || "no answer input"
      @last_name = input_options[:last_name] || "no answer input"
      @salary = input_options[:salary] || "no answer input"
      @active = input_options[:active] || "no answer input"
    end

    def print_info
      puts "#{@first_name} #{@last_name} makes #{@salary} a year."
    end

    def give_annual_raise
      @salary = 1.05 * @salary
    end

    def full_name
      @full_name = @first_name + " " +  @last_name
    end
      
end

employee1 = Employee.new(last_name: "James", salary: 100000, active: true)
#employee2 = Employee.new("Danish", "Mugal", 50, true)

puts employee1.full_name


 #2. Rewrite the initialize method to provide default values if they are missing from the options hash.

#3. Create 100 employees and store them in an array. Loop through each employee and display each of their full names.

#employee_names = []

#10.times do
#  puts "please enter your name"
#  employee_names << gets.chomp
#end

#p employee_names




 #employee_names.each do |array_name|

  # puts array_name + "last name"

 #end

