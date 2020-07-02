# Write your code here.

def badge_maker(name)
  name = "Arel"
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  speakers.each do |badge|
  return "Hello, my name is #{badge}"
  end
end

def assign_rooms
  speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  rooms = Array.new
  %w(speakers).each_with_index { |speakers, index|
  rooms[speaker] = index
  returns "Hello, _____! You'll be assigned to room _____!"
}
  end
end