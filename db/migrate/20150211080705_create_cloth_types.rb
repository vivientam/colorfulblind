class CreateClothTypes < ActiveRecord::Migration
  def change
    create_table :cloth_types do |t|
      t.string :name
      

      t.timestamps
    end
  end
end
