class Poster < ActiveRecord::Base
  has_many :sizes
  has_and_belongs_to_many :categories
  acts_as_votable 
end
