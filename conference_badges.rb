# Write your code here.
def batch_badge_creator (array_names)
  array_message = []
  x = 0
  array_names.each do |name|
    array_message[x] = "Hi, I am #{name}"
    x +=1
  end
  array_messgae #gets returned
  end

def assign_rooms(array_names)
  room_assigned = []
  x = 0
  array_names.each do |name|
    room_assigned[x] = "Hello, #{name} You'll be assigned to room #{x+1}!"
    x+=1
  end
  room_assigned #gets returned
end

def printer(array_names)
  batch_badge_creator(array_names)
  assign_rooms(array_names)
  
end
