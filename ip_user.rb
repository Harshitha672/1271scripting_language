class Take
def from_user
puts "Your name ? "
name = gets.chomp
puts "what is your roll no ?"
roll_no = gets.chomp.to_i
puts " Your name is #{name} and your roll no is #{roll_no}"
end
end
obj=Take.new
obj.from_user
