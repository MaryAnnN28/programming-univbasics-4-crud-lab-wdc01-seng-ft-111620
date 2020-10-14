def create_an_empty_array
  []
end

def create_an_array
  array = ["Sixers", "Pacers", "Heat", "Lakers"]
end

def add_element_to_end_of_array(array, element)
  array = ["Ben", "Joel", "Matisse"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  greeting = ["hello", "bye", "yikes"]
  greeting.unshift("wow")
end

def remove_element_from_end_of_array(array)
  animals_at_zoo = ["lions", "tigers", "bears", "arrays!"]
  array_animal = animals_at_zoo.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "hello", "array", "seeya"]
  wow = remove_element_from_start_of_array.shift
end

def retrieve_element_from_index(array, index_number)

end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end

def update_element_from_index(array, index_number, element)

end
