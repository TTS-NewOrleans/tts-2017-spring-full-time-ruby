# questions
questions = ["Who sang Smells Like Teen Spirit?", "Which actor played Jason Bourne?", "Who is NOT Michael Jackson's Lover?"]

# answers
answers = ["nirvana",
           "matt damon",
           "billie jean"]

i = 0

while i < questions.length
  # Ask a question
  puts questions[i]

  # Get the user's answer
  answer = gets.chomp

  # Check to see if it's right
  # Tell them if they were right.
  if answer.downcase == answers[i]
    puts "You're right!"
  else
    puts "Sorry Charlie, but that's not right."
  end

  i = i + 1

end

puts "Thanks for playing trivia!"

