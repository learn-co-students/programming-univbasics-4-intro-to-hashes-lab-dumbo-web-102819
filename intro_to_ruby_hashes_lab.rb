def new_hash
  new_hash={}# return an empty hash
end

def my_hash
   my_hash={:age=> "32"}
end

def pioneer
  pioneer= {name: "Grace Hopper"}# return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  id_generator= {:id=> 2}# return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
    my_hash_creator={:name=> "Grace Hopper"}
end

def read_from_hash(hash, key)
     hash[:name]
     

end

def update_counting_hash(hash, key)
  if hash['hello']
    hash['hello']+=1
  else
    hash['hello']=1
  end

end
