class Item < ApplicationRecord
  validates :name, :info, presence: true
end
