def sort_array_asc(to_sort)
  ascending = to_sort.sort
end

def sort_array_desc(to_sort)
  descending = to_sort.sort {|x, y| y <=> x}
end

def sort_array_char_count(to_sort)
  char_count_sort = to_sort.sort {|x, y| x.length <=> y.length}
end

def swap_elements(to_sort)
  to_sort[1], to_sort[2] = to_sort[2], to_sort[1]
  swapped = to_sort
end

def reverse_array(to_sort)
  reversed = to_sort.reverse
end

def kesha_maker(to_make)
  to_make.each do |name|
    name[2] = "$"
  end
end

def find_a(to_sort)
  begins_with_a = to_sort.select {|word| word[0] == "a"}
end

def sum_array(to_add)
to_add.reduce(:+)
end

def add_s(plurals)
  plurals.each_with_index do |word, index|
    if index != 1
      word << "s"
    end
  end
end
