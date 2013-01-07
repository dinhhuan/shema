class PurchaseItem < ActiveRecord::Base
  	belongs_to :item
    belongs_to :purchase
    attr_accessible :item, :purchase, :quantity
end
