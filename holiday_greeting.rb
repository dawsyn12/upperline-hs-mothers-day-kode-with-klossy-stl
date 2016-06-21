to=gets.chomp
from=gets.chomp
holiday=gets.chomp

def holiday_greeting(to, from, holiday)
  return "Happy #{holiday}, #{to}! -From #{from}"
end

puts "Welcome #{from}!"
puts holiday_greeting(to, from, holiday)
