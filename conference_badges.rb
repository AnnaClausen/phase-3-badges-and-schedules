def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
    name_array.map {|name| "Hello, my name is #{name}."}
end

#takes an array as an argument
def assign_rooms(name_array)
    room_assignments = name_array.map 
    room_assignments.each.with_index(1) do |name, index| 
        "Hello, #{name}! You'll be assigned to room #{index}!" 
    end
end
