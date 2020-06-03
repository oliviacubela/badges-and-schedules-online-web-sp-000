def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(speakers)
  speakers.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(attendees, room_assignments)
return "Hello, #{attendees}! You'll be assigned to room #{room_assignments}!"
end
