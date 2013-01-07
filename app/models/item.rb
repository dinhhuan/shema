class Item < ActiveRecord::Base
  	has_many                            :purchase_items
    has_many :purchases, :through => :purchase_items
    attr_accessible :name
end
