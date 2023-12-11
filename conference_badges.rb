# Write your code here.


def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map {|e| badge_maker(e)}
end

def assign_rooms(array)
  newArray = []
  array.each_with_index {|e, i| newArray.push("Hello, #{e}! You'll be assigned to room #{i+1}!")}
  newArray
end

def printer(array)
  array.each {|e| puts badge_maker(e)}
  assign_rooms(array).each {|e| puts e}
end
