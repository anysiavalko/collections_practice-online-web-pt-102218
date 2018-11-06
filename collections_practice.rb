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
  new_array = [ ]
  array.each do |string|
    new_array << string[2] = "$"
  end
end
#I did not have to make the array into a string first.
#Somehow that was messing it up.

def find_a(array)
  array.select do |word|
    word.start_with? "a"
  end
end

def sum_array(numbers)
  numbers.inject(:+)
end

def add_s(array)
  new_array = [ ]
  array.each do |word|
    if word == array[1]
      new_array << word
    else
      new_array << word <<"s"
    end
  end
  new_array
end
    
  