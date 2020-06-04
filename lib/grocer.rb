def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
  i=0
  while i<collection.count do 
    if collection[i][:item] == name
      return collection[i]
    end
    i +=1
  end
end

def consolidate_cart(cart)
  quantities = []
  i = 0
  while i<cart.length do 
    cart[i][:count] = 0
      quantities_item = find_item_by_name_in_collection(cart[i][:item], quantities)
        if 
        else
        end
     i +=1
  end
  quantities
end