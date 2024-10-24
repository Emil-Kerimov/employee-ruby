class Employee
  attr_accessor :name, :position, :salary

  def initialize(name, position, salary)
    @name = name
    @position = position
    @salary = salary
  end

  def raise_salary (percent)
    @salary += @salary * (percent / 100.0)
  end
end

e = Employee.new("Name1", "position1", 111111)
puts e.salary
e.raise_salary(10)
puts e.salary