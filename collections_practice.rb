def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a,b| b <=> a } 
end

def sort_array_char_count(array)
  array.sort_by{ |word| word.length }
end

def swap_elements(array)
  x = array[1]
  array[1] = array[2]
  array[2] = x
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |word| word[2] = "$" }
  array
end

def find_a(array)
  array.keep_if { |word| word.start_with? "a" }
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  new_array = []
  array.each_with_index do |word, index|
    word += "s" if index != 1
    new_array << word
  end
  new_array
end