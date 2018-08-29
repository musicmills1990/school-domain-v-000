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
    new_sorted_hash << students.sort
    end
    return new_sorted_hash
  end
end
