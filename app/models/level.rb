class Level < ActiveRecord::Base
  belongs_to :track
  has_many :units
end
