class Post < ActiveRecord::Base
  validates :title,
  validates :content,
  validates :category, inlcusion: {'Fiction', 'Non-Fiction'}
end
