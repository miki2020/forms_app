class Survey < ApplicationRecord
  validates :name, presence: true
  validates :birth_date, presence: true
  validates :about, length: {maximum: 140}, allow_blank: true
end
