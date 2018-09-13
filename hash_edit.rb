def list_delete(hash)
    hash_keys = hash.keys
    hash_keys.each do |key|
        if key.instance_of?(Array) == true
            new_hash_value = hash[key]
            key.count.times do |count|
                new_hash_key = key[count]
                hash[new_hash_key] = new_hash_value
            end
            hash.delete(key)
        end
    end
end
