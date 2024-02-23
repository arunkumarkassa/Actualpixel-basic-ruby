class Student
  attr_accessor :first_name, :last_name, :roll_no, :marks, :user_name


  def initialize(firstname,lastname,rollno,marks,username)
      @first_name = firstname
      @last_name = lastname
      @roll_no = rollno
      @marks = marks
      @user_name = username

  end

  def to_S
      "firstname #{@first_name}\n lastname #{@last_name}\n rollno #{@roll_no}\n marks #{@marks}\n username #{@user_name}"
  end


end
arun = Student.new("arun","kassa",403,5000,"aruntgak")
goku = Student.new("goku","kakarot",400,6000,"dbsgoku")
puts arun
puts goku
