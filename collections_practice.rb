
def sort_array_asc(array)
    return array.sort
end

def sort_array_desc(array)
    return array.sort.reverse
end

def sort_array_char_count(array)
    char_sort_array = array.sort_by{|a| a.length}
    return char_sort_array
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    return array
end

def reverse_array(array)
    return array.reverse
end

def kesha_maker(array)
    dollared_array = []
    array.each do |element|
        element[2] = "$"
        dollared_array << element
    end
end
    
def find_a(array)
    array.select do |element|
        element[0] == "a"
    end
end

def sum_array(array)
    sum = 0
    array.each do |element|
        sum += element
    end
    return sum
end

def add_s(array)
    plural_array = []
    array.each_with_index do |element, index|
        if index != 1
            element << "s"
        end
        plural_array << element
    end
    return plural_array
end