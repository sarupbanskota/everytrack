class RemoveLevelsFromTrack < ActiveRecord::Migration
  def change
    remove_column :tracks, :levels, :string
  end
end
