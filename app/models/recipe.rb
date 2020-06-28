class Recipe < ActiveRecord::Base
  has_many :ingredients 
  accepts_nested_attributes_for :ingredients

end

# Define a conventional association writer for the primary model to properly instantiate associations based on the nested params association data.
