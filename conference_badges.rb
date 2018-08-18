def badge_maker(name)
  puts "Hello, my name is #{name}"
end

def batch_badge_creator(speakers)
  speakers.collect{|name| puts "Hello, my name is #{name}."}
end

def assign_rooms(speakers)
  rooms = [1,2,3,4,5,6,7]
  index = 0
  speakers.each do |speaker|
    puts "Hello, #{name}! You'll be assigned to room #{rooms[index]}!"
  end
end
