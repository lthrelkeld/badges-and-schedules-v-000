def badge_maker(name)
  puts "Hello, my name is #{name}"
end

def batch_badge_creator(speakers)
  speakers.collect{|name| puts "Hello, my name is #{name}."}
end

def assign_rooms(speakers)
  rooms = Array.new(7,1..7)
end
