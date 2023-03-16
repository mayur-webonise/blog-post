class Comment < ApplicationRecord
  belongs_to :post
  has_many :comments, foreign_key: :comment_id
  belongs_to :comment, class_name: 'Comment'
end
