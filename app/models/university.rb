class University < ApplicationRecord
  validates :name, presence: true
  has_many :reviews
end
