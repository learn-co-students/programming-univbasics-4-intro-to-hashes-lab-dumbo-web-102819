def new_hash
  {}
end

def my_hash
  return "Hello" => "People"
end

def pioneer
  return {name: "Grace Hopper"}
end

def id_generator
  return {:id => 3}
end

def my_hash_creator(key, value)
  return {key => value}
end

def read_from_hash(hash, key)
 if hash [key]
   return hash[key]
end

def update_counting_hash(hash, key)
if hash[key]
  hash [key] += 1
else
  hash[key] = 1
end
return hash
end
