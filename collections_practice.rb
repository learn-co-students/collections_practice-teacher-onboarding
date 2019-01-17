
def sort_array_asc(arr) 
    arr.sort
  end
  
  def sort_array_desc(arr) 
    arr.sort.reverse
  end
  
  def sort_array_char_count(arr)
    arr.sort_by(&:length)
  end
  
  def swap_elements(arr)
    arr[1], arr[2] = arr[2], arr[1]
    return arr
  end
  
  def reverse_array(arr)
    arr.reverse
  end
  
  def kesha_maker(arr)
    newArr = []
    arr.each do |str|
      newArr.push("#{str[0..1]}$#{str[3..-1]}")
    end
    return newArr
  end
  
  def find_a(arr)
    starts_with_a = []
    arr.each do |name|
      if name.downcase.start_with?("a")
        starts_with_a << name
      end
    end
    starts_with_a
  end
  
  def sum_array(arr)
    arr.inject(0){|sum, x| sum + x}
  end
  
  def add_s(arr)
    arr.each_with_index do |item, i|
      if i != 1
        arr[i] << "s"
      end
    end
    arr
  end