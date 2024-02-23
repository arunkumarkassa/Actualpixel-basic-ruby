class Student
  @first_name
  @last_name
  @Roll_no
  @marks

  def first_name(name)
      @first_name = name
  end
  def to_s
      "first name #{@first_name}"
  end
end
arun = Student.new
puts arun
arun.first_name("Arun kumar")
puts arun
