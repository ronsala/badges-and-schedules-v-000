def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  name_array.map { |name| "Hello, my name is #{name}." }
end