class Book < ApplicationRecord
  validates :title, presence: true
  validates :author, presence: true
  validates :year, presence: true
  validates :category, presence: true
  validates :description, presence: true
  
end