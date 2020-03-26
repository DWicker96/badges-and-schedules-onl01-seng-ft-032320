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
  attendees.each_with_index do |name, index| # change room_assign to name
    room_assign.push("Hello, #{name}! You'll be assigned to #{index + 1}!") # change attendees to name
  end
  room_assign # return this now
end
