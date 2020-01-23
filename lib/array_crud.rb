def create_an_empty_array
  my_array = []
end

def create_an_array
  friends = ["Koech", "Siria", "Caleb", "Stanley"]
end

def add_element_to_end_of_array(array, element)
  friends = ["Koech", "Siria", "Caleb", "Stanley"]
  friends << "Willy"
  puts friends.inspect
end

def add_element_to_start_of_array(array, element)
  friends = ["Koech", "Siria", "Caleb", "Stanley"]
  friends.unshift("Mark")
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
  friends[0]
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
