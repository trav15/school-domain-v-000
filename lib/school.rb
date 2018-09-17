class School
  def initialize(name)
    @name = name
  end
  
  attr_reader :name
  attr_accessor :roster={}
  
end