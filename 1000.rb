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
    if last_name[-1] == "s"
      puts "#{first_name} #{last_name}, Esquire"
    else  
      @full_name = @first_name + " " +  @last_name
  end
      
end

employee1 = Employee.new(first_name: "Lebron", last_name: "James", salary: 100000, active: true)
# employee2 = Employee.new({}) 

puts employee1.full_name


employees = []

100.times do
  employees << Employee.new({first_name: [*('A'..'Z')].sample(8).join, last_name: [*('A'..'Z')].sample(8).join, salary: rand(1000), active: true})
end


  employees.each do |employee|
  puts employee.full_name
end

end


#  # employee_array = []
#  # (0..100).each_with_index do |number, index\
#   employee_array = Employee.newfirst_name: "Lebron", last_name: "James", salary: 100000, active: true)
#      employee_array << employee
#   end
  
#   employee_array.each do |employee|   
#     employee.full_name
#     puts index
#   end
# # end

# ........................
#  # employee_array = []
#  # (0..100).each_with_index do |number, index\
#   employee_array = Employee.newfirst_name: "Lebron", last_name: "James", salary: 100000, active: true)
#      employee_array << employee
#   end
  
#   employee_array.each do |employee|   
#     employee.last_name = "Number #{index}"
      # employee.full_name
#     puts index
#   end
# # end

# add attr_accessor :last_name  





