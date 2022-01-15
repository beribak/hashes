# students = [ "Peter", "Mary", "George", "Emma" ]
# student_ages = [ 24     , 25    , 22      ,  20    ]
# students.each_with_index do |name, index| 
#     puts "#{name} - #{student_ages[index]}"
# end


# students_age = {
#   "Peter" => 24,
#   "Mary" => 25,
#   "George" => 22,
#   "Emma" => 20
# }

# students_age = {
#   peter: 24,
#   mary: 25,
#   george: 22,
#   emma: 20
# }


# puts student_ages[0]

# puts students_age["Peter"]
# puts students_age[:peter]

# hash = {
#     "Amsterdam" => 1000000,
#     "London" => 5000000
# }

# p hash["London"]

# hash["Paris"] = 8000000

# hash["Amsterdam"] = 2000000
#
# hash.delete("London")

# students_age.each do |name, age|
#     puts "#{name} #{age}"
# end

# require 'benchmark'

# puts Benchmark.measure { 1000000.times {{name: "Danko"}} }
# puts Benchmark.measure { 1000000.times {{"danko" => "Danko"}} 

# <h1 class="asds" id="afad">Danko</h1>

# => <h1 class='bold' id="header">Hello world</h1>

# def tag(tag_name, inner_text, attributes_hash = {})

# string_hash = ""
# attributes_hash.each do |key, name|
#     # string_hash = string_hash + "#{key}=\"#{name}\" "                    
#     string_hash += "#{key}=\"#{name}\" "                    
# end

# # p string_hash

# puts "<#{tag_name} #{string_hash}>#{inner_text}</#{tag_name}>"
# end

# tag("h1", "Hello world", { class: "bold", id: "header" })

hash = {
    "danko" => {"account" => "123"},
    "stephan" => {"account" => "1234"}
}

p hash["danko"]["account"]
p hash["stephan"]["account"]