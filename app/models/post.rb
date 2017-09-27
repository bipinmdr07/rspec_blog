class Post < ActiveRecord::Base
  validates :title, :author, presence: true
  validates :content, presence: true, length: { minimum: 50 }
end
