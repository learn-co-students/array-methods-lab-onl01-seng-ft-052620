def using_include(array, element)
@array = array
@element = element
@array.include?(@element)
end

def using_sort(array)
@array = array
@array.sort
end

def using_reverse(array)
  @array = array
  @array.reverse
end

def using_first(array)
  @array = array
  @array.first
end

def using_last(array)
  @array = array
  @array.last
end

def using_size(array)
  @array = array
  @array.size
end
