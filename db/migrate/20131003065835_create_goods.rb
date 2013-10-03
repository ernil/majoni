class CreateGoods < ActiveRecord::Migration
  def change
    create_table :goods do |t|
      t.string :title
      t.string :size
      t.string :color
      t.float :price
      t.float :stock_price

      t.timestamps
    end
  end
end
