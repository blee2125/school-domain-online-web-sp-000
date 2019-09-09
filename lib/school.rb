class School

  attr_writer :name

  roster= {}
  def initialize(name)
    @name = name
  end

  def add_student(student, grade)
    @student= student
    @grade= grade
    roster <<
  end

end
