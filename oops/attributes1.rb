class Student
  attr_accessor :first_name, :last_name, :roll_no, :marks
  attr_reader :user_name
  @first_name
  @last_name
  @roll_no
  @marks
  @user_name
  # setter 
  def set_username
      @username = "aruntgak"
  end


end 
arun = Student.new 
arun.first_name = "Arun kumar"
arun.last_name = "Kassa"
arun.roll_no = "403"
arun.marks = "20"
puts arun.first_name
puts arun.last_name
puts arun.roll_no
puts arun.marks
puts arun.set_username