class Item < ApplicationRecord
  validates :itemname, :width, :height, presence: true
end
