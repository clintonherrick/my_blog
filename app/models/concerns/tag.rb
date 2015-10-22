class Tag < ActiveRecord::Base
  has_and_belongs_to_many :posts

  validates :description, :presence => true
end
