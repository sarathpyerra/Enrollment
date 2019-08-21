class Article < ActiveRecord::Base
  validates :title, presence: true, length: { minimum: 10, maximum: 72 }
  validates :description, presence: true, length: { minimum: 10, maximum: 500 }
end