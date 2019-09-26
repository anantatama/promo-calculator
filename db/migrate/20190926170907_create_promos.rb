class CreatePromos < ActiveRecord::Migration[6.0]
  def change
    create_table :promos do |t|
      t.string :name
      t.float :discount
      t.integer :min_order
      t.integer :max_discount
      t.boolean :status

      t.timestamps
    end
  end
end
