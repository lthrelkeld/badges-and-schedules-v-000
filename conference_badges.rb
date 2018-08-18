def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge_array = Array.new()
  speakers.each do |name|
    badge = "Hello, my name is #{name}."
    badge_array << badge
  end
  #speakers.collect{|name| puts "Hello, my name is #{name}."}
end

def assign_rooms(speakers)
  rooms = [1,2,3,4,5,6,7]
  index = 0
  speakers.each do |speaker|
    puts "Hello, #{name}! You'll be assigned to room #{rooms[index]}!"
  end
end

def printer(speakers)
end
