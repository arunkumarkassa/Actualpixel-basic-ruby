class Student
  @first_name
  @last_name
  @Roll_no
  @marks
# this is a setter
  def first_name=(name)
      @first_name = name
  end  
  
  # this is a getter
  def first_name
      @first_name
  end
end 
arun = Student.new 
arun.first_name = "Arun kumar"
puts arun.first_name