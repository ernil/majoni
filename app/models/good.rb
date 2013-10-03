class Good < ActiveRecord::Base
  belongs_to :brand
  belongs_to :category

  attr_accessible :color, :price, :size, :stock_price, :title, :image, :category_id, :brand_id

  has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }
end
