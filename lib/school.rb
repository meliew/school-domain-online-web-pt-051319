

class School

  ROSTER = []

def initialize(name)
  @name = name
end

def name=(name)
  @name = name
end

def add_student
end

def roster=(roster)
  @roster = roster
  ROSTER << roster
end


end
