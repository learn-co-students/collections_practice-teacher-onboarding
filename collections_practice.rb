def swap_elements_from_to(arr, index, index_to)
  temporary = arr[index_to]
  arr[index_to] = arr[index]
  arr[index] = temporary
  return arr
end

def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort{|x,y| y<=>x}
end

def sort_array_char_count(arr)
  arr.sort{|x,y| x<=>y && x.length <=> y.length}
end

def swap_elements (arr)
  swap_elements_from_to(arr, 1,2)
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each{|element| element[2..2] = "$"}
end

def find_a(arr)
  arr.select{|element| element[0] =="a"}
end


def sum_array(arr)
  sum = 0
  arr.each{|num| sum += num}
  sum
end

def add_s(arr)
  arr.each_with_index.collect{|element, index| index == 1 ? element : element + "s"}
end
