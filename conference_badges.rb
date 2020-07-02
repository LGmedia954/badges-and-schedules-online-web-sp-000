# Write your code here.

def badge_maker("Arel")
  puts "Hello, my name is Arel."
end

def batch_badge_creator(speakers)
  speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  speakers.each do |badge|
  puts "Meet Your Presenter #{badge}"
  end
end

def assign_rooms
  breakouts = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  breakouts.each do |rooms|
  puts "Conference room assignments: #{rooms}"
end
end