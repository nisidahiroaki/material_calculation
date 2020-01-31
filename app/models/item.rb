class Item < ApplicationRecord
  validates :itemname, :width, :height, presence: true

  belongs_to :user

end
