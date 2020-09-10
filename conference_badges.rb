def badge_maker(name)
  puts "Hello, my name is #{name}."
end

attendees = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def batch_badge_creator
  attendees.each {|name| puts "Hello, my name is #{name}"}
end

def assign_rooms
  rooms = [1,2,3,4,5,6,7]
  puts "Hello, #{attendees.index}! You'll be assigned to room #{rooms.index}!"
end