def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  name_array.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms(speaker_array)
  room_assignment_
  speaker_array.map { |speaker| "Hello, #{speaker}! You'll be assigned to room _____!"
end