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
    new_sorted_hash = {}
    @roster.collect do |grade, students|
    students.sort
    end
    new_sorted_hash << @roster
    return new_sorted_hash
  end
end
