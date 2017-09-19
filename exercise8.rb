def ask_distance
  puts "How far did the person run (in metres)?"
  distance = gets.to_f
end

def ask_minutes
  puts "How long (in minutes) did the person run take to run those metres?"
  mins1 = gets.to_f
end

distance1 = ask_distance
mins1 = ask_minutes
distance2 = ask_distance
mins2 = ask_minutes
distance3 = ask_distance
mins3 = ask_minutes

def speed(distance, minutes)
  distance / (minutes * 60)
end

speed1 = speed(distance1, mins1)
speed2 = speed(distance2, mins2)
speed3 = speed(distance3, mins3)

if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end
