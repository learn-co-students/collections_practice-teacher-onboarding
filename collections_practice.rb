def sort_array_asc(input_array)
  return input_array.sort()
end

def sort_array_desc(input_array)
  return input_array.sort { |a,b| b <=> a }
end

def sort_array_char_count(input_array)
 return input_array.sort { |a,b| a.length <=> b.length }
end

def swap_elements(input_array)
  holder1 = input_array.pop
  holder2 = input_array.pop
  input_array << holder1
  input_array << holder2
  return input_array
end

def reverse_array(input_array)
  return input_array.reverse
end

def kesha_maker(input_array)
  input_array.each {
    |thingy|
    thingy[2] = "$"
  }
  return input_array
end

def find_a(input_array)
  result_array = []
  input_array.each {
    |thingy|
    if thingy[0] == "a"
      result_array << thingy
    end
  }
  return result_array
end

def sum_array(input_array)
  return input_array.reduce(0, :+)
end

def add_s(input_array)
  result_array = []
  input_array.each_with_index {
    |value, index|
    if index == 1
      result_array << value
    else
      result_array << "#{value}s"
    end
  }
  return result_array
end
#
