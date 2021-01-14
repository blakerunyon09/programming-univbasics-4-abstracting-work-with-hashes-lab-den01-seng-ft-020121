def my_hash_creator(key, value)
  h = {
    key => "value"
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if !hash[key]
    hash[key] = 1
    return hash
  else
    hash[key] += 1
    return hash
  end
end


def print(word)
  p :word
end

my_hash_creator(:key, "key-string")