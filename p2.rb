class Circle
def print
perimeter = 0.0
area = 0.0
puts "Input the radius of the circle: "
radius = gets.to_f
perimeter = 2 * 3.14 * radius
area = 3.14 * radius * radius
puts "The perimeter is #{perimeter}"
puts "The area is #{area}"
end
end
obj=Circle.new
obj.print
