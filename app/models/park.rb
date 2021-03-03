class Park < ApplicationRecord
  has_many :addresses
  has_many :fees
end
