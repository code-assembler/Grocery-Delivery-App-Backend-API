class CreateCartItems < ActiveRecord::Migration[6.0]
  def change
    create_table :cart_items do |t|
      t.integer :quantity, default: 1
      t.integer :product_id
      t.integer :user_id
      t.timestamps
    end
  end
end
