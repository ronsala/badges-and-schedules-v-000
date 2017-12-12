def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  name_array.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index { |speaker, index| room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!" }
  room_assignments
end

def printer
  batch_badge_creator(name_array).each { |badge| puts badge }
  assign_rooms(speakers)
end