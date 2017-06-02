scores = [100, 80, 75, 93]
sum = 0

# scores.each do |score|
#   sum += score
# end

# Inline each loop
scores.each { |score| sum += score }

# Calculate the average
# sum / number of items added
# average = sum.to_f / scores.length

puts "The sum of #{scores} is #{sum}. The average is #{sum / scores.length}."
