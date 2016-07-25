class Course < ActiveRecord::Base
  has_and_belongs_to_many :recipes
  has_many :ingredients, through: :recipes
end
