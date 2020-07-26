# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(String)
  if string[0] == "s"
    10 * "s.to_i" + String
  else
    String
  end
end
snake_it_up(string)
