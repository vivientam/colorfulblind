class CreateCloths < ActiveRecord::Migration
  def change
    create_table :cloths do |t|
      t.string :name
      t.decimal :price
      t.text :description
      t.string :material
      t.text :care
      t.integer :cpllection_id
      t.integer :cloth_type_id

      t.timestamps
    end
  end
end
