# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  i=1
  phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do 
 puts phrase 
  break if i== 7
  i+=1
  end
  
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times { puts phrase }  
end

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  i=1
  while i <=number_of_times
    puts phrase
    i+=1
  end
  
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  until number_of_times==0
    puts phrase
    number_of_times-=1
  end

end

def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for i in (1..number_of_times)
    puts phrase
  end
  
end

