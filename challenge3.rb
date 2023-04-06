# Start with an array of strings. Print only the words that include the letter combination "ing".

words = ["sleeping", "eating", "banana", "gooseberry"]

def ing_search(array)
    # grep here returns an array with each element of the array that returned true, meaning it included "ing" 
    p array.grep(/ing/)
end

ing_search(words)