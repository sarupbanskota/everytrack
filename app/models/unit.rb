class Unit < ActiveRecord::Base
  belongs_to :track
  has_many :tags
  belongs_to :level
end
