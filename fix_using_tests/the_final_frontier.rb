# don't forget to add: require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(date)
  star_date = generate_star_date
  "Captain's Log, #{star_date}."
end

def engage
  date = generate_star_date
  puts state_log(date)
end
