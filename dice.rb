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
count = 0
arr = []
number.times do 
  show_rolling 
  num = rand(1..6)
  
  puts num
  count += num
  
end

puts count # подсчитали сумму на цифрах кубиков

puts "_______________________"