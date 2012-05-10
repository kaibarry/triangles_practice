
=begin
central file  . -kb
=end


require "triangle_methods"
require "triangle_data"


puts""
puts "_____Triangle______"

puts "The Hypotenuse of the first triangle = #{hypotenuse(TRIANGLES[0])}"

puts "The area of the first triangle = #{area(TRIANGLES[0])}"

puts "The color of the first triangle = #{color(TRIANGLES[0])}"
puts ""
puts "_____Triangles_______"

puts "The Hypotenuses of the triangles = "
puts hypotenuses(TRIANGLES)
puts "The areas of the triangles = "
puts areas(TRIANGLES)
puts "The colors of the triangles = "
puts colors(TRIANGLES)