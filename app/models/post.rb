class Post < ApplicationRecord
  validates :title,:comment, presence: true
  validates :title,:comment, length: { in: 1..140 }
end
