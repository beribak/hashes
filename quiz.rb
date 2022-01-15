# Q1
A variable is a name which stores data.
The point of using variables is to be able to reuse and manipulate data.
first_name = 'Sebastien'

# Q2
We assign the value 18 to the age variable.

# Q3
A method is a name which refers to a sequence of program instructions in memory to store code.
The point of using methods is to be able to reuse and manipulate code.

# Q4
def multiply(x, y) # TODO: define method and define parametars
    return x * y     # TODO: gets parametars and does calculation and it returns the result
end                #  close the method

puts multiply(5, 8) # call method and pass it some arguments 

# Q5

age = 19

if age >= 18
    p "You can drive!!!"
else
    p "You can't drive!!!"
end

# Q6

grades = [19, 8, 11, 15, 13]
sum = 0

grades.each do |grade|
    sum += grade
end

average = sum/grades.length

# Q7
def capitalize_name(first_name, last_name)
    # "#{first_name.capitalize} #{last_name.capitalize}"
    first_name.capitalize + " " + last_name.capitalize
end

# Q8
"#{first_name.capitalize} #{last_name.capitalize}"
first_name.capitalize + " " + last_name.capitalize

#Q9

fruits = ["banana", "peach", "watermelon", "orange"]
#             0         1          2           3
# Print out "peach" from the fruits array in the terminal
fruits[1]
# Add an "apple" to the fruits array
fruits << "apple"
fruits.push("apple")
fruits[4] = "apple"
# Replace "watermelon" by "pear"
fruits[2] = "pear"
# Delete "orange"
fruits.delete_at(3)
fruits.delete("orange")
fruits.pop()
fruits.slice!(1..-1)

# Q10
city = { name: "Paris", population: 2000000 }

# Print out the name of the city
city[:name]
# Add the Eiffel Tower to city with the `:monument` key
city[:monument] = "Eiffel Tower"
# Update the population to 2000001
city[:population] = 2000001
# What will the following code return?
city[:mayor] # ==>  nil

# Q10
students = [ [ "john", 28 ], [ "mary", 25 ], [ "paul", 21 ] ]

new_array = students.map do |array|
    # array = [ "john", 28 ]
    name =  array[0]
    age = array[1]

    hash = {name: name, age: age}

end

p new_array