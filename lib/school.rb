# code here!
class School
attr_accessor :roster
attr_reader :name

def initialize(name)
  @name = name
end

def roster=(roster)
  @roster = []
end
end
