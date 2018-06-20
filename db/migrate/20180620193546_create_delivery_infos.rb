class CreateDeliveryInfos < ActiveRecord::Migration[5.2]
  def change
    create_table :delivery_infos do |t|
      t.string :address_line_1
      t.string :address_line_2
      t.integer :number

      t.timestamps
    end
  end
end
