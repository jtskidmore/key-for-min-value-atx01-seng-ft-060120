# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  ikea_prices = []

  name_hash.each do |key, value|
    ikea_prices.push(value)
  end

  ikea_prices.sort!
  
  ikea_prices[0]
  
end