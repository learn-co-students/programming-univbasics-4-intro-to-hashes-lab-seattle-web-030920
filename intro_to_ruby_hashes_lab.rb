def new_hash
  Hash.new
end

def my_hash
  {:name => "Christine", :birthday => "May 23"}
end

def pioneer
  {:name => "Grace Hopper"}
end

def id_generator
  {:id => rand(10)}
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  hash.fetch(key, nil)
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
end
