require 'pry'

puts "Talk to your grandmother"
%x( say 'Hey talk to me, grandson!')
answer = gets.chomp

def speakLouder
%x( say 'HUH?! SPEAK UP, SONNY!')
end



while answer != 'BYE'
if answer == answer.upcase
  number = Random.rand(1930...1950)
  %x( say 'NO, NOT SINCE #{number}!')
  answer = gets.chomp
else
  speakLouder
  answer = gets.chomp
end
end
