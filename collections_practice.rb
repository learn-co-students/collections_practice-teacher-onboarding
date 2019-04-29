
def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort!{ |x,y| y <=> x } 
end

def sort_array_char_count(array)
    array = array.sort_by {|x| x.length}
end

def swap_elements(array)
    temp = array[1]
    array[1] = array[2]
    array[2] = temp
    array
  end

  def reverse_array(array)
    reversed = []
    i = array.length-1
    while i >= 0
    reversed.push(array[i])
    i -=1
    end
    reversed
  end

  def kesha_maker(array)
    array.each do |item| 
    if item.length >= 2
    item[2] = '$'
    end
    end
    array
  end

  def find_a(array)
    aArray = []
    array.each do |item| 
    if item[0] === 'a'
    aArray.push(item)
    end
    end
    aArray
  end
  def sum_array(array)
    array.inject {|sum, n| sum + n } 
  end

  def add_s(array)
    array.each do |item|
    if(item != array[1])
    item[item.length] ='s'
    end
    end
    array
  end