
def sort_array_asc(int_array)
    int_array.sort()
end

def sort_array_desc(int_array)
    int_array.sort {|a, b| b<=>a}
end

def sort_array_char_count(str_array)
    str_array.sort { |str1, str2| str1.size() <=> str2.size() }
end

def swap_elements(elements_array)
    elements_array[0..0].concat(elements_array[1..2].reverse()).concat(elements_array[3..-1])
end

def reverse_array(int_array)
    int_array.reverse
end

def kesha_maker(str_array)
    str_array.map { |str| str.sub(str[2], "$") }
end

def find_a(str_array)
    str_array.select { |str| str.start_with?('a') }
end

def sum_array(int_array)
    int_array.inject { |sum, n| sum + n}
end

def add_s(str_array)
    str_array.map.each_with_index { |str, index| index != 1 ? str+"s" : str }
end
