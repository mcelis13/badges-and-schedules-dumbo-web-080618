def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  newArray = array.collect {|index| badge_maker(index)}
  return newArray
end

def assign_rooms(array)
  room_assignment = []
  array.each {|index| room_assignment.push("Hello, #{index}! You'll be assigned to room #{array.index(index) + 1}!")}
  return room_assignment
end

#not getting this function and what it wants
def printer(array)
  array.each {|index| puts(assign_rooms([index]))}
end

#myArray =["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
#printer(myArray)
