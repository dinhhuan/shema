class CreatePurchaseItems < ActiveRecord::Migration
  def change
    create_table :purchase_items do |t|
		t.belongs_to :item, :purchase, :null    => false
     	t.integer    :quantity
    end
  end
end
