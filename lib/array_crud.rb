def create_an_empty_array
  []
end

def create_an_array
  array = ["wow", "I", "am", "really", "learning"]
end

def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
  array << "Arrays"
  puts friends.inspect
end

def add_element_to_start_of_array(array, element)
  array = ["I", "am", "really", "learning"]
  friends.unshift("Wow")
  puts friends.inspect
end

def remove_element_from_end_of_array(array)
  friends = ["Koech", "Siria", "Caleb", "Stanley"]
  Stanley = friends.pop
  puts friends.inspect 
end

def remove_element_from_start_of_array(array)
  friends = ["Koech", "Siria", "Caleb", "Stanley"]
  Koech = famous_cats.shift
  puts friends.inspect
end

def retrieve_element_from_index(array, index_number)
  friends = ["Koech", "Siria", "Caleb", "Stanley"]
  friends[2]
end

def retrieve_first_element_from_array(array)
  friends = ["Koech", "Siria", "Caleb", "Stanley"]
  friends[0]
end

def retrieve_last_element_from_array(array)
  friends = ["Koech", "Siria", "Caleb", "Stanley"]
  friends[-1]
end
