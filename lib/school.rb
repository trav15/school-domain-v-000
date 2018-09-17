class School
  def initialize(name)
    @name = name
  end
  
  attr_reader :name, :roster
  
  def roster=(name)
    @roster = {}
  end
  
end