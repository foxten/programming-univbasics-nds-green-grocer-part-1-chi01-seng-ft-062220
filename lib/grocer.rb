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
cart.each do |list|
  list.each do |item, characteristics|
    consolidated[item] || = characteristics
    if consolidated[item][:count]
      consolidated[item][:count] +=1
    else 
      consolidated[item][:count] = 1
   end
   quantities << consolidated
 end
end
quantities 
end