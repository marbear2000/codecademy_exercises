
# # Arrays & Hashes

# ## Arrays

# ### Step 1

# - Create a method that takes an array of numbers as parameter.
# - Return a new array that returns only even values.
# - Call the method with an array of 10 elements
# - and store the result in a variable.
def numbers(array)
    array.select do |x|
      x.even?
    end
end
new_numbers = numbers(1..20)
#p new_numbers
# ### Step 2

# - Given this array, access to the fourth element of the array.
#p new_numbers[3]

# ### Step 3

# - Given this array, update the second element by setting its value to 11.
#p new_numbers[1] = 11
#p new_numbers

# ## Hashes

# ### Step 1
everyday_things = {
  day: "Monday",
  temp: 20,
  sky: "sunny"
}
#p everyday_things
everyday_things[:sky] = "cloudy"
#p everyday_things
#p everyday_things[:city] = "Amsterdam"
p everyday_things

# - Create a hash with 3 couples of key/value: day (eg. monday),
# - temperature, sky (eg. cloudy, sunny) and store it in a variable.
# - Update the sky value with a new value.
# - Add a new entry in the hash for the city (eg. Amsterdam).

# ### Step 2 (Array and Hashes)
weather_info = [{
    Dublin:"foggy",
    day: "Monday",
    temp: 10,
    sky: "sunny"
    }],
    [{ Paris:"sunny",
    day: "Monday",
    temp: 15,
    sky: "sunny"
    }],
    [{
    Oslo:"rainy",
    day: "Monday",
    temp: 15,
    sky: "sunny"
    }]

#p weather_info

# - Create an array containing a list of weather informations
# - for different cites (use the same hash details)
# (eg. an array of hash for Amsterdam, Brussels, etc)
# and of course, store it in a variable

# ### Step 3

# - Create a method that take the previous array as parameter.
# - Return the average temperature.
def weather(weather_info)
  weather_info.each_key do |key, value|
    keys
  end

end






