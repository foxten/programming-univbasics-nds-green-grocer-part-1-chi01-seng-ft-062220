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
  cart.each do |list|
   list.each do |item, name|
      if quantities[item] != list[item]
        quantities[item] == list[item]
        quantities[item][:count] += 1
      else
        quantities[item][:count] = 1
    end
  end
quantities
end