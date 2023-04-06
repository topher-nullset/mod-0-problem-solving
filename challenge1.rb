# Write a method that takes an array of strings and returns only those strings over 4 characters
names = ["Chris", "Chris", "Ian", "Gabriel", "Wil", "Anna", "Cydnee"]

def over_four(array)
    #we use find_all to return every element that returns true from our code that checks length > 4.
    array.find_all {|name| name.length > 4}
end

p over_four(names)