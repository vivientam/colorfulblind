class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :title
      t.string :first_name
      t.string :last_name
      t.string :address
      t.string :credit_card_no
      t.date :credit_card_expiry_date

      t.timestamps
    end
  end
end
