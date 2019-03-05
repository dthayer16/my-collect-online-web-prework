def my_collect(array)
<<<<<<< HEAD
  array2 = []
  i = 0
  while i < array.length
    array2 << yield(array [i])
    i += 1
  end
  array2
=======
  i = 0
  while i < array.length
    yield (array [i])
    i += 1
  end
>>>>>>> da1357ea53aeb71c18590e6ce7536e7387a8f404
end
