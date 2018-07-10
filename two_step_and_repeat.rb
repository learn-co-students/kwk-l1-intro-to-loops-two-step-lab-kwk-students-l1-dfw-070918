def first_steps
 loop do 
  puts "Right foot back"
  sleep(0.5)
  puts "Left foot back"
  sleep(0.5)
  puts "Right foot back"
  sleep(0.5)
  puts "Stop"
  sleep(1)
end
end

def a_few_more_steps
  loop do
   puts "Right foot back"
   sleep(0.5)
   puts "Left foot back"
   sleep(0.5)
   puts "Right foot back"
   sleep(0.5)
   puts "Stop"
   sleep(1)
   puts "Right foot steps right and back"
   sleep(0.5)
   puts "Left foot crosses over right"
   sleep(0.5)
   puts "Right foot steps right"
   sleep(0.5)
   puts "Turn"
   sleep(1)
end
end

def how_many_steps?
  steps = 0
  loop do
  puts "steps"
  steps +=1
  if(steps %2==0)
    puts "left"
  else
    puts "right"
  sleep(0.5)
end
sleep(0.5)
end
end

def break_dance
  loop do
    puts 'hello'
break
    puts 'goodbye'
    if steps == 6
     break
 end
 end
end
end
