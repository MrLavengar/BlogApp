class Post < ApplicationRecord
  belongs_to :blog
  has_many :comments, as: :commentable
  has_many :tags, as: :taggable

end
