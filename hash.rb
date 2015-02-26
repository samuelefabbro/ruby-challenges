# surfer_1 = { "name" => "Nique", "surfboard" => "fish", "phone" => "333949432"}
# surfer_2 = { "name" => "Carlo", "surfboard" => "minimal", "phone" => "3484926659"}
# surfer_3 = { "name" => "Steve", "surfboard" => "carbon", "phone" => "5948483929"}
# surfer_4 = { "name" => "Mauro", "surfboard" => "bruttona", "phone" => "663453009"}

# winner = surfer_2["name"]

# puts "#{winner} is the king of surf 2015!"

# surfer_1 = { :name => "Nique", :surfboard => "fish", :phone => "333949432"}
# surfer_2 = { :name => "Carlo", :surfboard => "minimal", :phone => "3484926659"}
# surfer_3 = { :name => "Steve", :surfboard => "carbon", :phone => "5948483929"}
# surfer_4 = { :name => "Mauro", :surfboard => "bruttona", :phone => "663453009"}

# winner = surfer_2[:name]

# puts "#{winner} is the king of surf 2015!"

surfer_1 = { name: "Nique", surfboard: "fish", phone: "333949432"}
surfer_2 = { name: "Carlo", surfboard: "minimal", phone: "3484926659"}
surfer_3 = { name: "Steve", surfboard: "carbon", phone: "5948483929"}
surfer_4 = { name: "Mauro", surfboard: "bruttona", phone: "663453009"}

winner = surfer_2[:name]
best_surfboard = surfer_1[:surfboard]

puts "#{winner} is the king of surf 2015! Will win a #{best_surfboard}."