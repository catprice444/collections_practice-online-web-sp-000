def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
    end
  end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

# def kesha_maker(array)
#   # dollar_sign = []
#   dollar_sign.each do |dollar|
#     dollar_sign << dollar[2] == "$"
#   end
#   # dollar_sign
# end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end
