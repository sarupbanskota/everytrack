class RemoveLevelFromUnit < ActiveRecord::Migration
  def change
    remove_column :units, :level, :string
    add_column :units, :level, :integer, index: true
  end
end
