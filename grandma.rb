require 'pry'

def grandma
  response = gets.chomp
  three_byes = []
  counter = 0

  while three_byes != %w(BYE BYE BYE)

    puts 'HUH?! SPEAK UP, SONNY!' if response != response.upcase
    if response == response.upcase && counter <= IO.readlines('./grandma_story.txt').length
      puts "#{IO.readlines('./grandma_story.txt')[counter]}"
      counter += 1
    elsif response == response.upcase
      puts "NO, NOT SINCE #{rand(1930..1950)}"
    end

    response = gets.chomp
    three_byes << response
    three_byes.shift if three_byes.length >= 4

  end
end
