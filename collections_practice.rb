def sort_array_asc(array)
  array.sort { |a,b| a <=> b }

end

#////////////////////////////////

def sort_array_desc(array)
  array.sort { |a,b| b <=> a }
end

#////////////////////////////////

def sort_array_char_count(array)
  array.sort_by { |word| word.length }
end

#////////////////////////////////

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

#////////////////////////////////

def reverse_array(array)
  array.reverse
end

#////////////////////////////////

def kesha_maker(array)
  array.each{|element| element[2] = '$'}
end

#////////////////////////////////

def find_a(array)
  array.find_all { |element| element[0] == 'a' }
end

#////////////////////////////////

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

#////////////////////////////////

def add_s(array)
  array.each_with_index.map { |element, index| 
    if (index != 1)
      element += 's'
    else
      element = element
    end
  }
end


