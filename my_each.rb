def my_each(array)
  if block_given?
  n = 0# put argument(s) here
    while n < array.length
      yield(array[n])
      n += 1
    end
  end
  array
end
