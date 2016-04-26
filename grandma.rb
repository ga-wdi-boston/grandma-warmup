require 'pry'

def grandma(input)
  year = rand(1930...1950)
  if input == input.upcase
    return "NO, NOT SINCE #{year}!"
  else
    return 'HUH?! SPEAK UP, SONNY!'
  end
end
