def new_hash
  empty_hash = {}
end

def my_hash
  not_so_empty_hash = {
    somethingsomething: "something or another"}
end

def pioneer
  pioneer = {
    name: "Grace Hopper"
  }
end

def id_generator
  id_generator_hash = {
    id: 2039840980982304
  }
end

def my_hash_creator(key, value)
  my_hash_c_hash = {
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else 
    hash[key] = 1
  end
return hash
end
