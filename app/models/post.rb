class Post < ActiveRecord::Base
  attr_accessible :body, :created_at, :title
  validates_presence_of :title
end
