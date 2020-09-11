def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array =[]
  #attendees = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
 attendees.each do |name|
  new_array << "Hello, my name is #{name}." 
 end
 new_array
end

def assign_rooms(rooms)
  #rooms = [1,2,3,4,5,6,7]
 "Hello, #{attendees.index}! You'll be assigned to room #{rooms.index}!"
end