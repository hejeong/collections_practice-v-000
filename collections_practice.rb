def sort_array_asc(int_array)
  int_array.sort
end

def sort_array_desc(int_array)
  int_array.sort do |a , b|
    if a == b 
      0
    elsif a < b
      1 
    elsif a > b 
      -1
    end
  end
end

def sort_array_char_count(str_array)
  str_array.sort do |first, second|
    if first.length == second.length
      0
    elsif first.length < second.length
      -1
    elsif first.length > second.length
      1
    end
  end
end 

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp_1
  array
end

def swap_elements_from_to
  te
end

def reverse_array
  
end

def kesha_maker
  
end 

def find_a
  
end 

def sum_array
  
end

def add_s
  
end