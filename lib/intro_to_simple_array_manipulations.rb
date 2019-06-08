def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array, num = 2)
  list = []
  count = 0
  if count < num
    list.append(array.pop)
    count +=1
  end
  list
end

def using_shift(array)
  array.shift
end

def shift_with_args(array, num = 2)
  list = []
  count = 0
  if count < num
    list.append(array.shift)
    count += 1
  end
  list
end