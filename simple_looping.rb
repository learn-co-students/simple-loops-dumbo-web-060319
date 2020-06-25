# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  
  iterator = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
    loop do
      puts phrase
     iterator += 1
      break if iterator == number_of_times
    end
end


def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
    puts phrase 
  end
end


def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0 
    while counter < number_of_times
     puts phrase
      counter += 1 
    end
end


def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0 
  until counter == 7
    puts phrase
    counter += 1
  end 
end


def for_iterator(number_of_times)
  number_of_times = 1..number_of_times
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for counter in number_of_times
    puts phrase
  end
end

