class Student
  attr_reader :name, :grade

  STUDENTS = []

  def initialize(params)
    @params = params[:name]
    @grade = params[:grade]
    STUDENTS << self
  end

  def self.all
    STUDENTS 
  end

end
