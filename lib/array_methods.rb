def using_include(array, element)
  return true if array.include?(element)
  return false
end

def using_sort(array)
 return array.sort!
end

def using_reverse(array)
  array = array.reverse
  return array
end

def using_first(array)
  return array.first
end

def using_last(array)
  return array.last
end

def using_size(array)
  return array.count
end
