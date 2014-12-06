class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.references :track, index: true
      t.string :category

      t.timestamps
    end
  end
end
