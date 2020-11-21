def my_hash_creator(key, value)
   {key => value}
  
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
  shipping_manifest["top hat"] += 1
else
  shipping_manifest["top hat"] = 1
end
end
