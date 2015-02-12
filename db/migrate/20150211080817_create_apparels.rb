class CreateApparels < ActiveRecord::Migration
  def change
    create_table :apparels do |t|
      t.string :name
      t.text :currency
      t.decimal :price
      t.text :description
      t.string :material
      t.text :care
      t.integer :collection_id
      t.integer :cloth_type_id

      t.timestamps
    end
  end
end
