<<<<<<< HEAD
array1 = ["kiwi"]
array2 = ["kiwi", "durian"]
array3 = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]

def oxford_comma(array)
  if array.length === 1 
    return array.join
  elsif array.length === 2 
    return array.join(" and ")
  else array.length >= 3 
    last_element = array.pop
    return array.join(", ") + ", and " + last_element
  end
end
=======
def oxford_comma(array)
  array1 = ["kiwi"]
  return array1.join
  array2 = ["kiwi", "durian"]
  return array2.join(" and ")
end
>>>>>>> 6470c60ac1b926c82b5f74e80893c005f1ebed49
