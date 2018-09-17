class School
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  attr_reader :name, :roster
  
  def add_student(student, grade)
    @roster[grade] ||= []
    @roster[grade] << student
  end
  
  def grade(grade)
    @roster[grade]
  end
  
end