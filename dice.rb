def show_rolling
  100.times do 
    print "#{rand(1..5)}\r"
    sleep 0.01
  end
  
end

puts "Сколько кубиков вывести?:"
number = gets.to_i 
 
sleep 1 
puts "_____________________"

number.times do 
  show_rolling 
  puts rand(1..5)
end