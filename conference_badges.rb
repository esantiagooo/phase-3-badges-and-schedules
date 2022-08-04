# Write your code here.
def badge_maker (name)
    "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
    attendees.map { |name| "Hello, my name is #{name}."}
end

def assign_rooms(speakers)
    speakers.map.with_index(1) { |name, room| "Hello, #{name}! You'll be assigned to room #{room}!"}
end

def printer(array)
    batch_badge_creator(array).each {|badge| puts badge}

    assign_rooms(array).each {|rooms| puts rooms}

end