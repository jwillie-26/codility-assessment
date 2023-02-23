#character count in order
def count_of_characters(input)

    #Create a blank hash called count to hold the character counts.

    count = {}

     #Create an empty array to store pairs of character counts.

    output = []

     #Loop on each character within the input string.


    input.chars.each do |char|
        
        #If the character is already in the count, increment it's count by one.

        if count[char]
            count[char] += 1

        #append character with a count of 1 if it is not in the count hash,
        #Add the character-count pair to the result array after adding it with a count of 1

        else
            count[char] = 1
            output << [char, 1]
        end

    end
    result
end