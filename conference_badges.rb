# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(name_array)
  name_array.map do |name|
    "Hello, my name is #{name}."
  end
end


def assign_rooms(name_array)
  name_array.map.with_index(1) do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end


def printer(name_array)
  name_array.each do |name|
    puts "Hello, my name is #{name}."
  end
  name_array.each.with_index(1) do |name, index|
    puts "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end