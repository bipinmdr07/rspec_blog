class Post < ActiveRecord::Base
  validates :title, :author, :content, presence: true
end
