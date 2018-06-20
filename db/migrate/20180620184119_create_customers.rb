class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.references :user, foreign_key: true
      t.integer :phone_number
      t.string :address

      t.timestamps
    end
  end
end
