def new_hash
  # return an empty hash
  hash = Hash.new 
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  price = {
    "Emergency Telecommunicator Course" => 625.00,
    "Emergency Medical Dispatcher Course" => 600.00
  }
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
    {:name  => "Grace Hopper"}
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  {:id => 5}
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  {key => value}
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  if hash[key]
    hash[key] +=1
  # if the provided key is not present
  else
    hash[key] =1 
  end
  hash
end
