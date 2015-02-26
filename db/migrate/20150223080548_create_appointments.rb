class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|

      t.text :first_name
      t.text :last_name
      t.text :email
      t.text :date

      t.integer :user_id
    
      t.timestamps
    end
  end
end
