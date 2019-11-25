# code here!
class School
  attr_accessor :roster, :name

  def initialize(name)
    @name = name
    @roster = []
  end

  def add_student(student, grade)
    
  end

  def grade(grade_num)
    students_in_grade = []
    @roster.each do |student, grade|
      if grade.to_i == grade_num.to_i
        students_in_grade
end
