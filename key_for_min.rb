# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
:name_hash = {:wrenches => 19, :sockets => 100, :pliers => 37}
def key_for_min_value(name_hash)
    :name_hash.each do |a,b|
      a<=>b
    puts "#{:name_hash}"
  end 
end 
end