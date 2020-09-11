def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
#   new_array =[]
#   #attendees = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
# attendees.each do |name|
#   new_array << "Hello, my name is #{name}." 
# end
# new_array
  attendees.map {|name|badge_maker(name)}
end

def assign_rooms(attendees)
  new_array =[] 
  batch_badge_creator(attendees).each do |badge|
 "Hello, #{attendees.index}! You'll be assigned to room #{rooms.index}!"
 end
end