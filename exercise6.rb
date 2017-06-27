puts "What is the temperature in Fahrenheit?"
temp_f = gets.to_i

def f_to_c(temp_f)
  return (temp_f - 32) * 5/9
end

p "It is #{f_to_c(temp_f)} degrees Celsuis outside"
