class Questions
  attr_accessor :prompt, :answer

  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "what is the colour of apple\n (a)Red\n (b)Blue\n (c)Pink\n (d)Yellow "
p2 = "what is the colour of papaya\n (a)Red\n (b)orange\n (c)black\n (d)blue "
p3 = "what is the colour of mango\n (a)Red\n (b)Blue\n (c)Pink\n (d)Yellow "
p4 = "what is the colour of grapes\n (a)Red\n (b)Blue\n (c)green\n (d)Yellow "

box = [
  Questions.new(p1, "a"),
  Questions.new(p2, "b"),
  Questions.new(p3, "d"),
  Questions.new(p4, "c")
]

def run_test(questions)
  score = 0
  for question in questions
    puts question.prompt
    answer = gets.chomp()
    if answer == question.answer
      score += 1
    end
  end
  score # Return the score
end

final_score = run_test(box)
puts "Your final score is: #{final_score}"
