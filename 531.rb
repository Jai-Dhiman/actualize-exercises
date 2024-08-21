# Write a Product class that stores the name, price, and metadata, 
# where metadata is a hash that stores additional information about the product.

class Product
    attr_reader :name, :price, :metadata
    attr_writer :name, :price, :metadata

    def initialize(name, price, metadata = {})
        @name = name
        @price = price
        @metadata = metadata
    end
end

#I needed a little help from resources to get the metadata = {} part in the initialize method, but tommorrow I will work on more array/hashes