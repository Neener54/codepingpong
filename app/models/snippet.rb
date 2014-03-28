class Snippet < ActiveRecord::Base
  belongs_to :comment
  belongs_to :snippet
  has_one :language
  has_many :snippets
end
