class Comment < ActiveRecord::Base
  attr_accessor :body, :commenter, :post
  belongs_to :post
end
