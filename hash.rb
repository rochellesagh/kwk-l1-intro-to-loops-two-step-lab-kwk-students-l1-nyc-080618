# items = {}
# items ["24K magic CD"] = 15.98
# # puts items ["24K magic CD"] = 15.98 
# items ["crocs"] = 25 

# new_item = "potato"
# item_price = 200 
# items [new_item] = item_price

# puts items 

# #A. "24K magic CD" => 15.98
# #B. "crocs" => 25 
# #C. "24 magic CD" ==> 15.98 , # "crocs" => 25 
# #D. None of the above 






shopping_list = ["apple", "banana", "carrot"]
price = [1,4,3]

# apple => 1
# banana => 4 
# carrot => 3

shopping_hash = {} 
counter = 0 

shopping_list.each do |rochelle| 
  # Code that runs as many times as the size of you array 
  # Run 1: rochelle = apple
  # Run 2: rochelle = banana
  # Run 3: rochelle = carrot
  shopping_hash[rochelle] = price[counter]
  counter+= 1 
  
end 

puts shopping_hash






