class Post < ApplicationRecord
  validates :title, presence: true, length: { maximum:10 }
  validates :body, presence: true
end
