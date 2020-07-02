# Write your code here.

def badge_maker(name)
  name = "Arel"
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |badge|
  "Hello, my name is #{badge}."
  end
end

def 