# Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

data = ["Continue To Strengthen", "This Skill", "CodeWars", "The Odin Project"]

def lower_case(array)
    # each to interate through the array and downcase on each element.
    array.each {|el| p el.downcase}
end

lower_case(data)

