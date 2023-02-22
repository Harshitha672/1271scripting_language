class Take
def from_user
puts "Your name ? "
name = gets.chomp
puts "what is your last name ?"
last_name = gets.chomp
puts " Your name is #{name} and your last name is #{last_name}"
end
end
obj=Take.new
obj.from_user
