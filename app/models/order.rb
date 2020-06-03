class Order < ApplicationRecord
  validates_presence_of :buyer
  validates_presence_of :seller
end
