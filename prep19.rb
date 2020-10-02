class Question
  attr_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "What color has the Le Wagon Logo?\n(a)red\n(b)purple\n(c)orange"
p2 = "Where is Le Wagon situated in Berlin?\n(a)Kreuzberg\n(b)Mitte\n(c)Spandau"
p3 = "What is the best language?\n(a)Python\n(b)C#\n(c)Ruby"
p4 = "getting jiggy with it?\n(a)Nananana\n(b)Lalalalala\n(c)Holla"

questions = [
  Question.new(p1,"a"),
  Question.new(p2,"b"),
  Question.new(p3,"c"),
  Question.new(p4,"a")
]


def run_test(questions)
  answer = ""
  score = 0
  for question in questions
    puts question.prompt
    answer = gets.chomp()
    if answer == question.answer
      score += 1
    end
  end
  puts ("You got " + score.to_s + "/" + questions.length().to_s + " and you are simply awesome")
end

run_test(questions)
