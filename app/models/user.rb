class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable ,:confirmable
  has_many :posts
  mount_uploader :image, ImageUploader
end
