class AddBrandsAndCatsToGoods < ActiveRecord::Migration
  def change
    add_column :goods, :brand_id, :integer
    add_index :goods, :brand_id
    add_column :goods, :category_id, :integer
    add_index :goods, :category_id
  end
end
