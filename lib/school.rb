class School

  def initialize(name)
    @name = name
  end

def roster
Hash.new
end

def add_student(grade, student)
  h = roster{|roster, grade| roster[grade] = []}
h[grade].push "#{student}"
end

def grade(grade)

end

def sort
end

end
