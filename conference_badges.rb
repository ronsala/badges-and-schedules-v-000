def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  name_array.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each { |speaker| room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index}!"
end