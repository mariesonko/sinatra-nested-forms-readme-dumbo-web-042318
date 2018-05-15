class Course
  attr_reader :name, :topic

  COURSES = []

  def initialize(args)
    @args = args[:name]
    @topic = args[:topic]
    COURSES << self
  end

  def self.all
    COURSES
  end

end
