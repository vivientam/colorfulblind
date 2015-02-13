class CreateOrderSizes < ActiveRecord::Migration
  def change
    create_table :order_sizes do |t|

      # build the "has_many, through" association:
      t.integer :order_id
      t.integer :size_id
      t.timestamps
    end
  end
end
