#function that takes two numeric arguments. Assumed: a and b => (a, b)

def comparison(a,b)

    #based on the spaceship operator, compare two numbers, a and b, using the case statement.

    #spaceship operator (<=>) compares two objects and returns;

         # 1 if the first object's value is larger,
         # 0 if both values are equal
         # -1 if the second object's value is larger


         compare = case a <=> b
             when 1 then "greater than"
             when 0 then "equal to"
             when -1 then "smaller than"
         end

        #returning string
        "#{a} is #{compare} #{b}"

end