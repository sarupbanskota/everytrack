class RemoveLevelFromUnits < ActiveRecord::Migration
  def change
    remove_column :units, :level, :string
    add_column :units, :level_id, :integer, index: true
  end
end
