def sort_array_asc array_of_integers
  array_of_integers.sort
end

def sort_array_desc array_of_integers
  array_of_integers.sort { |a, b| b <=> a}
end

def sort_array_char_count array_of_strings
  array_of_strings.sort { |a, b| a.length <=> b.length }
end

def swap_elements array
  temp = array[2]
  array[2] = array[1]
  array[1] = temp

  array
end

def swap_elements_from_to array, index, destination_index
  temp = array[index]
  array[index] = array[destination_index]
  array[destination_index] = temp

  array
end

def reverse_array array
  array.reverse
end

def kesha_maker array
  array.map { |string|
    string[2] = '$'
    string
  }
end

def find_a array
  array.select { |word| word[0] == 'a' }
end

def sum_array array
  array.reduce { |sum, number| sum += number }
end

def add_s array
  array.each_with_index.map { |word, index|
    if (index != 1)
      word = word + "s"
    end
    word
  }
end
