class Item < ActiveRecord::Base
  validates :name, presence: true
  validates :description, length: {minimum:1, maximum:300}
  validates :quantity, presence: true
end
