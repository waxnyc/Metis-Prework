# YAML lesson
# YAML is a format for representing objects as strings.
require "yaml"

test_array = ["Give Quiche a Chance", "Mutants Out!", "Chameleonic Life-Forms, No Thanks"]

#Here's half the magic:
test_string = test_array.to_yaml
#It's kind of like "to_s" and it is in fact a string, but it's a YAML description of "test_array"

filename = "RimmerTShirts.txt"

File.open filename, 'w' do |f| 
  f.write test_string
end

read_string = File.read filename

# And the other half of the magic: 

read_array = YAML::load read_string

puts(read_string == test_string)
puts(read_array == test_array)

# Chapter 11 lesson 11.6 More YAML
require "yaml"

def yaml_save object, filename
  File.open filename, 'w' do |f|
    f.write(object.to_yaml)
  end
end

def yaml_load filename
  yaml_string = File.read filename

  YAML::load yaml_string
end
# now we use these methods:
test_array = ["Slick Shoes", "Bully Blinders", "Pinchers of Peril"]

filename = "DatasGadgets.txt"
# save filename:
yaml_save test_array, filename
# load the file:
read_array = yaml_load filename

puts(read_array == test_array)

# using the SPLIT method

awooga = "this/is/not/a/daffodil".split 
puts awooga


