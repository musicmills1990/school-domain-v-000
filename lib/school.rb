class School

  def initialize(name)
    @name = name
  end

def roster
{}
end

def add_student(grade, student)
  roster[grade] = []
  roster[grade] << ["#{student}"]
end

def grade(grade)

end

def sort
end

end
