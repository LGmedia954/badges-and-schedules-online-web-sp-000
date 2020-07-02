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
  hash = 
%w(speakers).each_with_index { |speakers, index|
  hash[speaker] = index
}
  
  "Hello, #{speakers}! You'll be assigned to room #{rooms}!"
  
  
  
  
  
  
  
  
  speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]