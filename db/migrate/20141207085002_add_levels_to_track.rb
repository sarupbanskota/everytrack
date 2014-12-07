class AddLevelsToTrack < ActiveRecord::Migration
  def change
    add_column :tracks, :levels, :number
  end
end
