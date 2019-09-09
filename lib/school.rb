class School


  roster= {}
  def initialize(school)
    @school = school
  end
  def school
    @school
  end

  def add_student(student, grade)
    @student= student
    @grade= grade
    roster
  end

end
