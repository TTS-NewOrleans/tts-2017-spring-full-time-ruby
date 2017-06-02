# Questions and Answers
questions = {"Who sang Smells Like Teen Spirit?": "nirvana",
             "Which actor played Jason Bourne?": "matt damon",
             "Who is NOT Michael Jackson's lover?": "billie jean"}

system("clear")
puts "********************************"
puts "* Welcome to Ryan's Trivia App *"
puts "********************************\n\n"
# puts

puts "Let's get started!\n\n"
sleep
system("clear")

questions.each do |question, answer|
  # Ask Questions
  print "#{question} "

  # Get the answer
  user_answer = gets.chomp

  # Check the answer
  if user_answer.downcase == answer
    # Tell them if it's right
    puts "Great job!!! You know some stuff!!\n\n"
  else
    puts "Whomp, whomp!\n\n"
  end
end


# Say thanks for playing at the end
puts "Thanks for playing trivia. You're neat."