class Comment < ActiveRecord::Base
  has_one :user
  has_one :snippet
end
