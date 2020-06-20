require 'pry'
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names_new = []
  names.collect {|name| names_new << badge_maker(name)}
  names_new
end 

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |speaker,index|
  rooms << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
 end
  rooms
 
end


def printer(attendees)
    assign_rooms(attendees).each do |id| 
    puts id
  end 
    batch_badge_creator(attendees).each do |id|
    puts id
 end
end 