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
consolidated = {}
cart.each do |items_array| 
    items_array.each do |item, attribute_hash| 
      consolidated[item] ||= attribute_hash 
      consolidated[item][:count] ? new_cart[item][:count] += 1 :   
      consolidated[item][:count] = 1 
  end 
end 
consolidated
end