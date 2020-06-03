def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(speakers)
  speakers.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(attendees, room_assignments)
  room_assignments = room_assignments.new
  room_assignments.each_with_index {|item, index|}
return "Hello, #{attendees}! You'll be assigned to room #{room_assignments}!"
end
