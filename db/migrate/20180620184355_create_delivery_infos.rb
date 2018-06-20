class CreateDeliveryInfos < ActiveRecord::Migration[5.1]
  def change
    create_table :delivery_infos do |t|
      t.string :address
      t.integer :phone_number
      t.references :customer, foreign_key: true

      t.timestamps
    end
  end
end
