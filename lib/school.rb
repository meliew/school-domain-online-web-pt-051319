
class School
  attr_accesor :name; :roster

  def initialize(name)
    @name = name
    @roster = {}
    
  end
end
