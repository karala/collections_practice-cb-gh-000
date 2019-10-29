def sort_array_asc(num)
  num.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(num)
  num.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end

def swap_elements(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
end
