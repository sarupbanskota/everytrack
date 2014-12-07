class Track < ActiveRecord::Base
	has_many :units
  belongs_to :user
  has_many :categories
end
