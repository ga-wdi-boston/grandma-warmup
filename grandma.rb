require 'pry'
prompt = 'SPEAK: '
puts 'Speak to Grandma'
print prompt

while user_input = gets.chomp # loop while getting user input
  if user_input == 'BYE'
    `say bye`
    print 'BYE!'
    break
  elsif user_input == user_input.upcase
    `say NO, NOT SINCE #{(1930 + rand(20)).to_s}!`
    print prompt
  else
    `say HUH?! SPEAK UP, SONNY!`
    print prompt
  end
end
