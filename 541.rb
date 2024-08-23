# Given a hash, create a new hash that has the keys and values switched.
# For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.

hash = {"a" => 1, "b" => 2, "c" => 3}

newhash = {}

hash.each do |a,b|
    newhash[b] = a
end

pp newhash

#not too hard, i think im comfortable with this level of arrays/hashes