class Post < ApplicationRecord
  validates :title, presence: true, allow_blank: false
  validates :category, inclusion: {in: %w(Fiction Non-Fiction)}
  validates :content, length: {minimum: 100}
end
