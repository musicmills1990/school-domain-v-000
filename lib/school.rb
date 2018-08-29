class School

  def initialize(name)
    @name = name
    @roster = {}
    @sorted_roster = {}
  end

  attr_accessor :roster :sorted_roster


  def add_student(grade, student)
    @roster[student] ||= []
    @roster[student] << grade

  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster.collect do |grade, students|
    students.sort
    end
  end






end
