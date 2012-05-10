

=begin
Methods for triangle.rb . -kb
=end



def hypotenuse(triangle)
    Math.sqrt(triangle[:side_1_length]**2.0 + triangle[:side_2_length]**2.0)
end
 
def area(triangle)
  (triangle[:side_1_length]*triangle[:side_2_length])/2.0
end

def color(triangle)
  triangle[:color]
end


#BONUS (use Enumerables):


def hypotenuses(triangles)
  #put triangle sides into separate arrays
  side1 = triangles.collect { |member| member[:side_1_length]}
  side2 = triangles.collect { |member| member[:side_2_length]} 
  
  #Create a new array and fill it with hypotenuses 
  hypotenuses_array = Array.new
  i = 0
  until i >= side2.length 
    hypotenuses_array << Math.sqrt(side1[i]**2.0 + side2[i]**2.0)
    i += 1
  end
  return hypotenuses_array
  
  #or  --  triangles.collect { |triangle| hypotenuse(triangle)}
  
end

  
def areas(triangles)
  side1 = triangles.collect { |member| member[:side_1_length]}
  side2 = triangles.collect { |member| member[:side_2_length]}  
  area_array = Array.new
  i = 0
  until i >= side2.length 
    area_array << ((side1[i]*side2[i])/2.0)
    i += 1
  end
  return area_array
  
  #or  --  triangles.collect { |triangle| area(triangle)}
  
end

def colors(triangles)
  color_array = triangles.collect { |member| member[:color]} 
  #or  --  triangles.collect { |triangle| color(triangle)}
end
