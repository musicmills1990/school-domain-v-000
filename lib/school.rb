class School

  def initialize(name)
    @name = name
    @roster = {}
  end

  attr_accessor :roster


  def add_student(grade, student)
    @roster[student] ||= []
    @roster[student] << grade

  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster.each do |students, grade|
      students.sort
    end
  end

end


#some if statement that suggests if the key is already in the
#hash, push the key's value into an array with the other value.
