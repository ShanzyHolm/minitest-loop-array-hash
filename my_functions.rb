def add_array_lengths(array_1, array_2)
  return array_1.length() + array_2.length()
end

def sum_array(numbers_array)
  total = 0
  for numbers in numbers_array
    total += numbers
  end
  return total
  # return numbers_array.sum()
end

def find_item(array, item)
  for houses in array
    if houses == item
  # for element in array
  #   if (element == true)
      return true
    end
  end
  return false
end
# return array.include?(item)

def get_first_key(wallets)
  return wallets.keys[0]
end
