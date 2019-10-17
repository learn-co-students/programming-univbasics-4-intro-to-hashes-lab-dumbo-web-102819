def new_hash()
  # return an empty hash
  empty_hash={}
  empty_hash
end

def my_hash()
  any_hash={name:'joe'}
  # return a valid hash with any key/value pair of your choice
  any_hash
end

def pioneer()
  any_hash={:name=>'Grace Hopper'}
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  any_hash
end

def id_generator()
  any_hash={:id=>5}
  # return a hash with a key :id assigned to positive integer
  #any_hash
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  any_hash={key=>value}
  any_hash
  
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  if hash[key]
    hash[key]+=1
  else
    hash[key]=1
  end
  hash
end
