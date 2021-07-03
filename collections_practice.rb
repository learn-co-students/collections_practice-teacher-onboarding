def sort_array_asc(array)
	return array.sort
end

def sort_array_desc(array)
	return array.sort.reverse
end

def sort_array_char_count(array)
	return array.sort_by{|str| str.length}
end

def swap_elements(array)
	# swaps the second and third elements of the array
	# it doesn't say I can't modify the original, so I'm gonna do it
	array[1], array[2] = array[2], array[1]
	return array
end

def swap_elements_from_to(array, index, destination_index)
	array[index], array[destination_index] = array[destination_index], array[index]
	return array
end

def reverse_array(array)
	return array.reverse
end

def kesha_maker(array)
	return array.map{|str| str[0..1] + "$" + str[3..-1]}
end

def find_a(array)
	return array.find_all{|str| str.start_with?("a")}
end

def sum_array(array)
	return array.reduce(:+)
end

def add_s(array)
	# add "s" to the end of all strings except the second (1-th)
	return array.each_with_index.map{|str, index| index == 1 ? str : str + "s"}
end