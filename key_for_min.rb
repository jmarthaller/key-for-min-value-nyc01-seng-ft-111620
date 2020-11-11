# # prereqs: iterators, hashes, conditional logic
# # Given a hash with numeric values, return the key for the smallest value
# require 'pry'



# def key_for_min_value(name_hash)
#   lowest_key = nil
#   lowest_value = nil
#   if name_hash.length == 0
#     nil
#   else     
#     name_hash.each do |key, value|
#       if  lowest_value == nil || value < lowest_value
#         lowest_value = value
#         lowest_key = key
#       end
#     end
#     lowest_key
#   end
# end


require 'pry'


def key_for_min_value(hash)
  lowest_value = nil
  lowest_key = nil
  hash.each do |item, price|
    if lowest_value == nil || price < lowest_value
      lowest_value = price
      lowest_key = item
    end
    #binding.pry
  end
 # binding.pry
  lowest_key
end



















