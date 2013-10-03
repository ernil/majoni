class AddImageToGoods < ActiveRecord::Migration
  def self.up     
    change_table :goods do |t|  
      t.has_attached_file :image 
    end 
  end 
   
  def self.down   
    drop_attached_file :goods, :image
  end 
end
