def badge_maker(name = "Arel")
 return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |badge|
  "Hello, my name is #{badge}."
 end
end
def assign_rooms(attendees)
  room_assign = []
  attendees.each_with_index do |room_assign, index|
    room_assign.push("Hello, #{attendees}! You'll be assigned to #{index + 1}")
end
end
