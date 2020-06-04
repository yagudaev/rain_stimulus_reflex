class Order < ApplicationRecord
  has_many :line_items

  validates_presence_of :buyer
  validates_presence_of :seller
end
