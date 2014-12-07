class CreateUnits < ActiveRecord::Migration
  def change
    create_table :units do |t|
      t.references :track, index: true
      t.string :category
      t.integer :level
      t.string :title
      t.text :content
      t.integer :votes

      t.timestamps
    end
  end
end
