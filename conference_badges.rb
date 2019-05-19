def badge_maker(name)
  puts "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
rooms = (1..7)
def batch_badge_creator(speakers)
  speakers.each do |speaker|
    puts "Hello, my name is #{speaker}."
  end
end

def assign_rooms(speakers, rooms)
  speakers.each do | speaker |
    rooms.each do | room |
  puts "Hello, #{speaker}! You'll be assigned to room #{room}!"
    end
  end
end

def printer(speakers, rooms)
  p batch_badge_creator(speakers)
  p assign_rooms(speakers, rooms)
end

