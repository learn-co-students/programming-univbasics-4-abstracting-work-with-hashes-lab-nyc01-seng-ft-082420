

# return a hash that includes the key and value parameters passed into this method
def  my_hash_creator(key, value)
     { key => value }        end


# return the correct value using the hash and key parameters
def  read_from_hash(hash, key)
     hash[key]             end




# given a hash and a key as parameters, return an updated hash
def update_counting_hash(hash, key)

  
  hash[key] ? hash[key] += 1 : hash[key] = 1
  #  "Do This Exist??"       : "Bet-Make One Real Quick"
  
  hash
  
  
  # if hash[key]
    
  #   hash[key] = hash[key] + 1
  
  #   else
  #   hash[key] = 1
  
  # end
  
  # hash

  
end
# if the provided key is not present in the hash, add it and assign it to the value of 1
# if the provided key is present, increment its value by 1

