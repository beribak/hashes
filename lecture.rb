# HASHES

# IF YOU WANT TO GET TWO PIECES OF DATA WITH AN ARRAY YOU HAVE TO CONSTRUCT TWO ARRAYS 
# students = [ "Peter", "Mary", "George", "Emma" ]
# student_ages = [ 24     , 25    , 22      ,  20    ]

# students.each_with_index do |name, index| 
#     puts "#{name} - #{student_ages[index]}"
# end
#=============================================================

# DEFINING A HASH
# students_age = {
#   "Peter" => 24,
#   "Mary" => 25,
#   "George" => 22,
#   "Emma" => 20
# }

# DEFINING A HASH WITH SYMBOLS
# students_age = {
#   peter: 24,
#   mary: 25,
#   george: 22,
#   emma: 20
# }
#=============================================================

# CRUD WITH HASH
# hash = {
#     "Amsterdam" => 1000000,
#     "London" => 5000000
# }

# READ
# p hash["London"] 

# CREATE
# hash["Paris"] = 8000000

# UPDATE
# hash["Amsterdam"] = 2000000

# DELETE
# hash.delete("London")
#=============================================================

# EACH HASH VERSION
# students_age = {
#   "Peter" => 24,
#   "Mary" => 25,
#   "George" => 22,
#   "Emma" => 20
# }

# students_age.each do |name, age|
#     puts "#{name} #{age}"
# end
#=============================================================

# BENCHMARK IS A RUBY MODULE THAT ALLOWS YOU TO TEST HOW LONG IT TAKES TO EXECUTE A PIECE OF CODE
# require 'benchmark'

# puts Benchmark.measure { 1000000.times {{name: "Danko"}} }
# puts Benchmark.measure { 1000000.times {{"danko" => "Danko"}} 
#=============================================================

# PASSING A HASH AS A PARAMETAR TO A METHOD
# LETS CREATE A FUNCTION THAT RERUNS AN HTML TAG
# <h1 class="asds" id="afad">Danko</h1>

# def tag(tag_name, inner_text, attributes_hash = {})

    # string_hash = ""
    # attributes_hash.each do |key, name|
    #     string_hash += "#{key}=\"#{name}\" "                    
    # end

    # puts "<#{tag_name} #{string_hash}>#{inner_text}</#{tag_name}>"
# end

# tag("h1", "Hello world", { class: "bold", id: "header" }) ## CALLING THE FUNCTION
#=============================================================

# HASH OF HASHES
# hash = {
#     "danko" => {"account" => "123"},
#     "stephan" => {"account" => "1234"}
# }

# p hash["danko"]["account"]
# p hash["stephan"]["account"]