
def my_collect(collection)
  new_array = []
  collection.each do |item|
    yield(item)
    new_array << yield(item)
  end
  new_array
end
