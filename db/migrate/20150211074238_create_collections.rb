class CreateCollections < ActiveRecord::Migration
  def change
    create_table :collections do |t|
      
      t.string :year
      t.string :name
      t.string :location

      t.timestamps
    end
  end
end
