# Write your code here.
def badge_maker(name)
  badge = "Hello, my name is #{name}"
  return badge
end

def batch_badge_creator (array_names)
  array_badge_message = []
  x = 0
  array_names.each do |name|
    array_badge_message[x] = badge_maker(name)
    x += 1
  end
  return array_badge_message #gets returned
  end

def assign_rooms(array_names)
  room_assigned = []
  x = 0
  array_names.each do |name|
    room_assigned[x] = "Hello, #{name} You'll be assigned to room #{x+=1}!"
    x+=1
  end
  room_assigned #gets returned
end

def printer(array_names)

  puts batch_badge_creator(array_names)

  puts assign_rooms(array_names)

end
