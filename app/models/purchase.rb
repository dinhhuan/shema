class Purchase < ActiveRecord::Base
  	 has_many                            :purchase_items
    has_many :items, :through =>        :purchase_items
    attr_accessible :profit
end
