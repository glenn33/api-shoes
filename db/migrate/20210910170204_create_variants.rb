class CreateVariants < ActiveRecord::Migration[6.0]
  def change
    create_table :variants do |t|
      t.string :name
      t.integer :price
      t.references :shoe, null: false, foreign_key: true

      t.timestamps
    end
  end
end
