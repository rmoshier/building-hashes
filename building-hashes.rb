# Use irb, a script, or object oriented class to convert the following string into a Hash with the given rules.
# Separate each element on the & characters.
# Separate key and value on the = character
# Partial Example: {first_name: "Ada", last_name: "Lovelace"}

ada = "first_name=Ada&last_name=Lovelace&dob=1815&title=Countess"
ada_array = ada.split("&")

  def create_hash(ada_array)
    hash = {}
    ada_array.each do |fact|
      new_array = fact.split("=")
      hash[new_array[0]] = new_array[1]
    end
  return hash
  end

puts create_hash(ada_array)
