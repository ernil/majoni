class Category < ActiveRecord::Base

  has_many :goods

  attr_accessible :name
  
end
