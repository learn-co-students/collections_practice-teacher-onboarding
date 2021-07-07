
def sort_array_asc(array)
    return array.sort
end

def sort_array_desc(array)
    return array.sort{ |x,y| y <=> x}  
end

def sort_array_char_count(array)
    return array.sort_by{|x| x.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    return array
end

def reverse_array(array)
    return array.reverse()
end

def kesha_maker(array)
    array.each do |third_value|
       third_value[2] = "$"
    end
    return array
end

def find_a(array)
    return array.select{ |word| word.start_with?('a') }
end

def sum_array(array)
    return array.inject(:+)
end

def add_s(array)
    array.each_with_index.collect do |word, index|
        if word != array[1]
           word = word + "s" 
        else
            word = word 
        end
    end    
end