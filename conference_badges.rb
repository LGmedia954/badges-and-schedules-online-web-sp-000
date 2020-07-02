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

def assign_rooms(speakers)
  speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  hash = Hash.new
  %w(speakers).each_with_index { |item, index|
  hash[item] = index
  returns "Hello, _____! You'll be assigned to room _____!"
}
  end
end