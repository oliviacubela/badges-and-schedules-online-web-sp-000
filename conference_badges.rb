def badge_maker(name)
  return "Hello, my name is #{name}."
end
badge_maker("Arel")

def batch_badge_creator(attendees)
  attendees.map do |name|
    "Hello, my name is #{name}."
end
end
