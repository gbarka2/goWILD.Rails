class Park < ApplicationRecord
  has_many :addresses
  has_many :fees
  has_many :images
end
