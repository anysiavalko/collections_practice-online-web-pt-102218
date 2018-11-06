def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[0], array[1], array [2] = array[0], array[2], array[1]
end

def reverse_array(numbers)
  numbers.reverse
end

def kesha_maker(array)
  array = string.splt[","]
  new_array = [ ]
  array.each do |string|
    new_array.push(string[2] = "$")
  end
  new_array.join(",")
end
  