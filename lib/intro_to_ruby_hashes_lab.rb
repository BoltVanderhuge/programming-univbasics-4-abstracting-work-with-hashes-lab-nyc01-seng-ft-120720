def my_hash_creator(:name, "John")
   => {:name=>"John"}
  my_hash_creator(:id, 7)
  => {:id=>7}
  my_hash_creator("age", 33)
  => {"age"=>33}
  
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
