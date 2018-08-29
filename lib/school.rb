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
    sorted_roster ={}
    @roster.collect do |grade, students|
    grade.to_s.sort
    sorted_roster << students.sort
    end
    return sorted_roster
  end




end
