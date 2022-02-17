class Blog < ApplicationRecord
  belongs_to :user
  has_many :posts
  has_many :comments, as: :commentable

end
