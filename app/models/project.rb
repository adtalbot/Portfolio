class Project < ActiveRecord::Base
  has_many :skills
  validates :name, :presence => true
end
