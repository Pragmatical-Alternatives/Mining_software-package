#formsA = ["Deep Sea", "Lakes", "Rivers", "Coasts", "Wetlands", "Desert", "Plains", "Forest", "Caves", "Tundra", "Valley", "Mountains", "Rock Formations", "Weather", "Atmospheric Optical Phenomenona", "Astronomy"];
#formsB = [5.9, 6.5, 7.1, 7.7, 4.1, 2.9, 8.9, 9.5, 4.7, 2.3, 8.3, 5.3, 3.5, 1.7, 0.5, 1.1];
#successionsA = ["fires", "floods", "droughts", "windstorms", "landslides", "avalanches", "volcanic eruptions", "disease epidemics", "ocean temperature changes"];
#successionsB = [2.0, 5.0, 3.0, 6.0, 7.0, 9.0, 1.0, 8.0, 4.0];


puts "Deep Sea"
input_line = gets.chomp
a = Float(input_line) rescue (raise "Input not a float")
puts "Lakes"
input_line = gets.chomp
b = Float(input_line) rescue (raise "Input not a float")
puts "Rivers"
input_line = gets.chomp
c = Float(input_line) rescue (raise "Input not a float")
puts "Coasts"
input_line = gets.chomp
d = Float(input_line) rescue (raise "Input not a float")
puts "Wetlands"
input_line = gets.chomp
e = Float(input_line) rescue (raise "Input not a float")
puts "Desert"
input_line = gets.chomp
f = Float(input_line) rescue (raise "Input not a float")
puts "Plains"
input_line = gets.chomp
g = Float(input_line) rescue (raise "Input not a float")
puts "Forest"
input_line = gets.chomp
h = Float(input_line) rescue (raise "Input not a float")
puts "Caves"
input_line = gets.chomp
i = Float(input_line) rescue (raise "Input not a float")
puts "Tundra"
input_line = gets.chomp
j = Float(input_line) rescue (raise "Input not a float")
puts "Valley"
input_line = gets.chomp
k = Float(input_line) rescue (raise "Input not a float")
puts "Mountains"
input_line = gets.chomp
l = Float(input_line) rescue (raise "Input not a float")
puts "Rock Formations"
input_line = gets.chomp
m = Float(input_line) rescue (raise "Input not a float")
puts "Weather"
input_line = gets.chomp
n = Float(input_line) rescue (raise "Input not a float")
puts "Atmospheric Optical Phenomenona"
input_line = gets.chomp
o = Float(input_line) rescue (raise "Input not a float")
puts "Astronomy"
input_line = gets.chomp
p = Float(input_line) rescue (raise "Input not a float")


puts "Rate succession frequencies:");
puts "fires"
input_line = gets.chomp
q = Float(input_line) rescue (raise "Input not a float")
puts "floods"
input_line = gets.chomp
r = Float(input_line) rescue (raise "Input not a float")
puts "droughts"
input_line = gets.chomp
s = Float(input_line) rescue (raise "Input not a float")
puts "windstorms"
input_line = gets.chomp
t = Float(input_line) rescue (raise "Input not a float")
puts "landslides"
input_line = gets.chomp
u = Float(input_line) rescue (raise "Input not a float")
puts "avalanches"
input_line = gets.chomp
v = Float(input_line) rescue (raise "Input not a float")
puts "volcanic eruptions"
input_line = gets.chomp
w = Float(input_line) rescue (raise "Input not a float")
puts "disease epidemics"
input_line = gets.chomp
x = Float(input_line) rescue (raise "Input not a float")
puts "ocean temperature changes"
input_line = gets.chomp
y = Float(input_line) rescue (raise "Input not a float")

aa  = ((5.9*a)+(6.5*b)+(7.1*c)+(7.7*d)+(4.1*e)+(2.9*f)+(8.9*g)+(9.5*h)+(4.7*i)+(2.3*j)+(8.3*k)+(5.3*l)+(3.5*m)+(1.7*n)+(0.5*o)+(1.1*p))/160.0
bb = ((2.0*q)+(5.0*r)+(3.0*s)+(6.0*t)+(7.0*u)+(9.0*v)+(1.0*w)+(8.0*x)+(4.0*y))/90.0
z = aa * bb
puts "Environment Score #{z}"
puts "There should be a high/low min/max frequency of ecological forms/successions to ensure synergy."
puts "Press any key and enter in order to exit"
gets.chomp
