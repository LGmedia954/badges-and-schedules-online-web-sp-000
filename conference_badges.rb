# Write your code here.

def badge_maker(name)
  name = "Arel"
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.map do |badge|
  "Hello, my name is #{badge}."
  end
end

def assign_rooms(speakers)
  speakers.each_with_index.map do |host, index|
  "Hello, #{host}! You'll be assigned to room #{index+1}!"
  end
end
  
def printer(speakers)
  puts #{batch_badge_creator}
  puts #{assign_rooms}
  counter <= 6
end