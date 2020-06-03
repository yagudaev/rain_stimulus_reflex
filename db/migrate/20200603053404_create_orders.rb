class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.string :buyer
      t.string :seller
      t.decimal :total

      t.timestamps
    end
  end
end
