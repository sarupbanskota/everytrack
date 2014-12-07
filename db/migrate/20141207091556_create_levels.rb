class CreateLevels < ActiveRecord::Migration
  def change
    create_table :levels do |t|
      t.references :track, index: true
      t.integer :level

      t.timestamps
    end
  end
end
