class Order < ApplicationRecord
  has_many :line_items

  validates_presence_of :buyer
  validates_presence_of :seller

  accepts_nested_attributes_for :line_items, allow_destroy: true, reject_if: proc { |attributes| attributes['seller'].blank? }
end
