def  sort_array_asc(array)

  array.sort

end

def sort_array_desc(array)
  new = array.sort
  return new.reverse

end

def sort_array_char_count(array)

  new = array.sort {|a, b|
    a.length <=> b.length}


end

def swap_elements(array)

  array = ["blake", "ashley", "scott"]
  array[2], array[1] = array[1], array[2]
array
end

def reverse_array(array)
  array.reverse

end

def kesha_maker(array)
new_array = []
  array.each { |replace|
    replace[2] = "$"
    new_array<<replace }
end

def find_a(array)

  array.select { |word| word.start_with?('a')}

end

def sum_array(array)
  array.inject(0) {|sum, x|
  sum + x}

end

def add_s(array)
   array.collect.with_index do |element, i|
      unless i == 1
         element+"s"
      else
         element
      end
   end
end
