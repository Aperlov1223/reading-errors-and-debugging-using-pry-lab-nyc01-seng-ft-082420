# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  string = "surprise!"
  if string[0] == "s"
    "sssssssss" + string
  else
    string
  end
end
snake_it_up(10)
