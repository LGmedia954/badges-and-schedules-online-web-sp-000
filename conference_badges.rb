# Write your code here.

def badge_maker(name)
  name = "Arel"
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  speakers.each do |badge|
  return "#{badge}"
  end
end

def assign_rooms
  breakouts = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  breakouts.each do |rooms|
  puts "Conference room assignments: #{rooms}"
end
end