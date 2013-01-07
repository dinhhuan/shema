class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
     t.decimal    :profit,                :default => 0
    end
  end
end
